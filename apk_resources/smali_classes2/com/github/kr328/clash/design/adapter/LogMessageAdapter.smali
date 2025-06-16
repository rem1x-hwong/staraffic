.class public final Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LogMessageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;",
        "context",
        "Landroid/content/Context;",
        "copy",
        "Lkotlin/Function1;",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "messages",
        "",
        "getMessages",
        "()Ljava/util/List;",
        "setMessages",
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

.field private final copy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HAQqTH2sbfuoUr9BrQuWntTClMk(Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;Lcom/github/kr328/clash/core/model/LogMessage;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->onBindViewHolder$lambda$0(Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;Lcom/github/kr328/clash/core/model/LogMessage;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "copy"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->copy:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->messages:Ljava/util/List;

    .line 10
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;Lcom/github/kr328/clash/core/model/LogMessage;Landroid/view/View;)Z
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;
    .param p1, "$current"    # Lcom/github/kr328/clash/core/model/LogMessage;
    .param p2, "it"    # Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->copy:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->messages:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;

    invoke-virtual {p0, v0, p2}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->onBindViewHolder(Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->messages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/core/model/LogMessage;

    .line 29
    .local v0, "current":Lcom/github/kr328/clash/core/model/LogMessage;
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;->setMessage(Lcom/github/kr328/clash/core/model/LogMessage;)V

    .line 30
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;Lcom/github/kr328/clash/core/model/LogMessage;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;

    .line 22
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;)V

    return-object v0
.end method

.method public final setMessages(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->messages:Ljava/util/List;

    return-void
.end method
