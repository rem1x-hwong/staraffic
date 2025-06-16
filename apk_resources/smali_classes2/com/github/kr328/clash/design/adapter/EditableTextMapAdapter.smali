.class public final Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditableTextMapAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u001fBE\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;",
        "K",
        "V",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;",
        "context",
        "Landroid/content/Context;",
        "values",
        "",
        "Lkotlin/Pair;",
        "keyAdapter",
        "Lcom/github/kr328/clash/design/preference/TextAdapter;",
        "valueAdapter",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;)V",
        "getValues",
        "()Ljava/util/List;",
        "addElement",
        "",
        "key",
        "",
        "value",
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

.field private final keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_yrKz6kwoYPkAd2jrBlNqcua2eE(Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;Lkotlin/Pair;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->onBindViewHolder$lambda$0(Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;Lkotlin/Pair;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "values"    # Ljava/util/List;
    .param p3, "keyAdapter"    # Lcom/github/kr328/clash/design/preference/TextAdapter;
    .param p4, "valueAdapter"    # Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TK;>;",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    .line 14
    iput-object p4, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    .line 10
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;Lkotlin/Pair;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;
    .param p1, "$current"    # Lkotlin/Pair;
    .param p2, "it"    # Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 41
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->notifyItemRemoved(I)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final addElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/design/preference/TextAdapter;->to(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    .local v0, "keyValue":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    invoke-interface {v1, p2}, Lcom/github/kr328/clash/design/preference/TextAdapter;->to(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    .local v1, "valueValue":Ljava/lang/Object;
    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->notifyItemInserted(I)V

    .line 23
    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

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
            "Lkotlin/Pair<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;

    invoke-virtual {p0, v0, p2}, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->onBindViewHolder(Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;I)V
    .locals 4
    .param p1, "holder"    # Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 36
    .local v0, "current":Lkotlin/Pair;
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;->keyView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/kr328/clash/design/preference/TextAdapter;->from(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;->valueView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/kr328/clash/design/preference/TextAdapter;->from(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;->deleteView:Landroid/widget/ImageView;

    new-instance v2, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;Lkotlin/Pair;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;

    .line 29
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;)V

    return-object v0
.end method
