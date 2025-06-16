.class public final Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/util/RecyclerViewKt;->addScrolledToBottomObserver(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
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
.field final synthetic $listener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_addScrolledToBottomObserver:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1, "$listener"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$receiver"    # Landroidx/recyclerview/widget/RecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;->$listener:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;->$this_addScrolledToBottomObserver:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "newState"    # I

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    if-nez p2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;->$listener:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;->$this_addScrolledToBottomObserver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->isBottom(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    return-void
.end method
