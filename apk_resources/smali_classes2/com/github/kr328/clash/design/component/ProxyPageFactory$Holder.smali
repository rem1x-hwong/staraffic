.class public final Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProxyPageFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/component/ProxyPageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "root",
        "Landroid/view/View;",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "getRoot",
        "()Landroid/view/View;",
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
.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "root"    # Landroid/view/View;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p2, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;->root:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;->root:Landroid/view/View;

    return-object v0
.end method
