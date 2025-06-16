.class public final Lcom/github/kr328/clash/design/util/ElevationKt;
.super Ljava/lang/Object;
.source "Elevation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "bindAppBarElevation",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "activityBar",
        "Lcom/github/kr328/clash/design/view/ActivityBarLayout;",
        "Lcom/github/kr328/clash/design/view/ObservableScrollView;",
        "design_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Q4Fbs6KwPsZYzMr-KkJgNw0xgaw(Lcom/github/kr328/clash/design/util/AppBarElevationController;Lcom/github/kr328/clash/design/view/ObservableScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation$lambda$0(Lcom/github/kr328/clash/design/util/AppBarElevationController;Lcom/github/kr328/clash/design/view/ObservableScrollView;IIII)V

    return-void
.end method

.method public static final bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V
    .locals 1
    .param p0, "$this$bindAppBarElevation"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p1, "activityBar"    # Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/github/kr328/clash/design/util/ElevationKt$bindAppBarElevation$1;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/util/ElevationKt$bindAppBarElevation$1;-><init>(Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 51
    return-void
.end method

.method public static final bindAppBarElevation(Lcom/github/kr328/clash/design/view/ObservableScrollView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V
    .locals 2
    .param p0, "$this$bindAppBarElevation"    # Lcom/github/kr328/clash/design/view/ObservableScrollView;
    .param p1, "activityBar"    # Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/github/kr328/clash/design/util/AppBarElevationController;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/util/AppBarElevationController;-><init>(Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 56
    .local v0, "controller":Lcom/github/kr328/clash/design/util/AppBarElevationController;
    new-instance v1, Lcom/github/kr328/clash/design/util/ElevationKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/util/ElevationKt$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/util/AppBarElevationController;)V

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/view/ObservableScrollView;->addOnScrollChangedListener(Lcom/github/kr328/clash/design/view/ObservableScrollView$OnScrollChangedListener;)V

    .line 59
    return-void
.end method

.method private static final bindAppBarElevation$lambda$0(Lcom/github/kr328/clash/design/util/AppBarElevationController;Lcom/github/kr328/clash/design/view/ObservableScrollView;IIII)V
    .locals 0
    .param p0, "$controller"    # Lcom/github/kr328/clash/design/util/AppBarElevationController;
    .param p1, "view"    # Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ScrollViewKt;->isTop(Lcom/github/kr328/clash/design/view/ObservableScrollView;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/util/AppBarElevationController;->setElevated(Z)V

    .line 58
    return-void
.end method
