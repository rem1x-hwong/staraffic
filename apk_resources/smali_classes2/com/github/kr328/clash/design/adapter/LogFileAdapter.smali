.class public final Lcom/github/kr328/clash/design/adapter/LogFileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LogFileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/adapter/LogFileAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;",
        "context",
        "Landroid/content/Context;",
        "open",
        "Lkotlin/Function1;",
        "Lcom/github/kr328/clash/design/model/LogFile;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "logs",
        "",
        "getLogs",
        "()Ljava/util/List;",
        "setLogs",
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

.field private logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            ">;"
        }
    .end annotation
.end field

.field private final open:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$t10rRtKyLag9sqpEyGakyx8fS4o(Lcom/github/kr328/clash/design/adapter/LogFileAdapter;Lcom/github/kr328/clash/design/model/LogFile;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->onBindViewHolder$lambda$1(Lcom/github/kr328/clash/design/adapter/LogFileAdapter;Lcom/github/kr328/clash/design/model/LogFile;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "open"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->open:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->logs:Ljava/util/List;

    .line 11
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/github/kr328/clash/design/adapter/LogFileAdapter;Lcom/github/kr328/clash/design/model/LogFile;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/adapter/LogFileAdapter;
    .param p1, "$current"    # Lcom/github/kr328/clash/design/model/LogFile;
    .param p2, "it"    # Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->open:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->logs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->logs:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;

    invoke-virtual {p0, v0, p2}, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->onBindViewHolder(Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;I)V
    .locals 8
    .param p1, "holder"    # Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->logs:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/LogFile;

    .line 28
    .local v0, "current":Lcom/github/kr328/clash/design/model/LogFile;
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;->getLabel()Lcom/github/kr328/clash/design/view/ActionLabel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/LogFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/view/ActionLabel;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;->getLabel()Lcom/github/kr328/clash/design/view/ActionLabel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/LogFile;->getDate()Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->context:Landroid/content/Context;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/github/kr328/clash/design/util/I18nKt;->format$default(Ljava/util/Date;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/view/ActionLabel;->setSubtext(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;->getLabel()Lcom/github/kr328/clash/design/view/ActionLabel;

    move-result-object v1

    new-instance v2, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/LogFileAdapter;Lcom/github/kr328/clash/design/model/LogFile;)V

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/view/ActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;
    .locals 8
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/github/kr328/clash/design/view/ActionLabel;

    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->context:Landroid/content/Context;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/view/ActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$onCreateViewHolder_u24lambda_u240":Lcom/github/kr328/clash/design/view/ActionLabel;
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-apply-LogFileAdapter$onCreateViewHolder$1":I
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/github/kr328/clash/design/view/ActionLabel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    nop

    .line 20
    .end local v1    # "$this$onCreateViewHolder_u24lambda_u240":Lcom/github/kr328/clash/design/view/ActionLabel;
    .end local v2    # "$i$a$-apply-LogFileAdapter$onCreateViewHolder$1":I
    new-instance v1, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/view/ActionLabel;)V

    return-object v1
.end method

.method public final setLogs(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->logs:Ljava/util/List;

    return-void
.end method
