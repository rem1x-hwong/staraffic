.class public final Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProxyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/adapter/ProxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Lcom/github/kr328/clash/design/component/ProxyView;",
        "<init>",
        "(Lcom/github/kr328/clash/design/component/ProxyView;)V",
        "getView",
        "()Lcom/github/kr328/clash/design/component/ProxyView;",
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
.field private final view:Lcom/github/kr328/clash/design/component/ProxyView;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/component/ProxyView;)V
    .locals 1
    .param p1, "view"    # Lcom/github/kr328/clash/design/component/ProxyView;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;->view:Lcom/github/kr328/clash/design/component/ProxyView;

    return-void
.end method


# virtual methods
.method public final getView()Lcom/github/kr328/clash/design/component/ProxyView;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;->view:Lcom/github/kr328/clash/design/component/ProxyView;

    return-object v0
.end method
