.class public final Lcom/github/kr328/clash/design/util/ElevationKt$bindAppBarElevation$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "Elevation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/github/kr328/clash/design/util/ElevationKt$bindAppBarElevation$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "controller",
        "Lcom/github/kr328/clash/design/util/AppBarElevationController;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field private final controller:Lcom/github/kr328/clash/design/util/AppBarElevationController;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V
    .locals 1
    .param p1, "$activityBar"    # Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 45
    new-instance v0, Lcom/github/kr328/clash/design/util/AppBarElevationController;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/util/AppBarElevationController;-><init>(Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/util/ElevationKt$bindAppBarElevation$1;->controller:Lcom/github/kr328/clash/design/util/AppBarElevationController;

    .line 44
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/ElevationKt$bindAppBarElevation$1;->controller:Lcom/github/kr328/clash/design/util/AppBarElevationController;

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->isTop(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/util/AppBarElevationController;->setElevated(Z)V

    .line 49
    return-void
.end method
