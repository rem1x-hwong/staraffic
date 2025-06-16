.class public final Lcom/github/kr328/clash/design/ProxyDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "ProxyDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/ProxyDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001;B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJH\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00082\u0006\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u0002022\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020204H\u0086@\u00a2\u0006\u0002\u00105J\u000e\u00106\u001a\u00020+H\u0086@\u00a2\u0006\u0002\u00107J\u000e\u00108\u001a\u00020+H\u0086@\u00a2\u0006\u0002\u00107J\u0006\u00109\u001a\u00020+J\u0008\u0010:\u001a\u00020+H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006<"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/ProxyDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
        "context",
        "Landroid/content/Context;",
        "overrideMode",
        "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
        "groupNames",
        "",
        "",
        "uiStore",
        "Lcom/github/kr328/clash/design/store/UiStore;",
        "<init>",
        "(Landroid/content/Context;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;",
        "config",
        "Lcom/github/kr328/clash/design/component/ProxyViewConfig;",
        "menu",
        "Lcom/github/kr328/clash/design/component/ProxyMenu;",
        "getMenu",
        "()Lcom/github/kr328/clash/design/component/ProxyMenu;",
        "menu$delegate",
        "Lkotlin/Lazy;",
        "adapter",
        "Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;",
        "getAdapter",
        "()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;",
        "horizontalScrolling",
        "",
        "verticalBottomScrolled",
        "getVerticalBottomScrolled",
        "()Z",
        "value",
        "urlTesting",
        "getUrlTesting",
        "setUrlTesting",
        "(Z)V",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "updateGroup",
        "",
        "position",
        "",
        "proxies",
        "Lcom/github/kr328/clash/core/model/Proxy;",
        "selectable",
        "parent",
        "Lcom/github/kr328/clash/design/model/ProxyState;",
        "links",
        "",
        "(ILjava/util/List;ZLcom/github/kr328/clash/design/model/ProxyState;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestRedrawVisible",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showModeSwitchTips",
        "requestUrlTesting",
        "updateUrlTestButtonStatus",
        "Request",
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
.field private final binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

.field private config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

.field private horizontalScrolling:Z

.field private final menu$delegate:Lkotlin/Lazy;

.field private final root:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$5dRjBJsPPa66xLDsjzrHLimlTHc(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/store/UiStore;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/ProxyDesign;->menu_delegate$lambda$1$lambda$0(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/store/UiStore;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B4ZdTCbXoxiAXCs4evXu-hyky_Y(ILcom/github/kr328/clash/design/ProxyDesign;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/ProxyDesign;->_init_$lambda$8(ILcom/github/kr328/clash/design/ProxyDesign;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YVf2y1Ug8yaBknu6lZlIArfhWg0(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/ProxyDesign;->_init_$lambda$7(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ePBktQjxy7CDG1GgQnCw1kxVgG8(Landroid/content/Context;Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/design/store/UiStore;)Lcom/github/kr328/clash/design/component/ProxyMenu;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/github/kr328/clash/design/ProxyDesign;->menu_delegate$lambda$1(Landroid/content/Context;Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/design/store/UiStore;)Lcom/github/kr328/clash/design/component/ProxyMenu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vczuvFQboa9fc-41ELKzUW9-Bzc(Lcom/github/kr328/clash/design/ProxyDesign;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/ProxyDesign;->_init_$lambda$2(Lcom/github/kr328/clash/design/ProxyDesign;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "overrideMode"    # Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .param p3, "groupNames"    # Ljava/util/List;
    .param p4, "uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/kr328/clash/design/store/UiStore;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "groupNames"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uiStore"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    move-result-object v4

    const-string v5, "inflate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    .line 44
    new-instance v4, Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    invoke-virtual/range {p4 .. p4}, Lcom/github/kr328/clash/design/store/UiStore;->getProxyLine()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 46
    new-instance v4, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda1;

    move-object/from16 v5, p2

    invoke-direct {v4, v1, v0, v5, v3}, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/design/store/UiStore;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->menu$delegate:Lkotlin/Lazy;

    .line 64
    iget-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    invoke-virtual {v4}, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v7, "getRoot(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->root:Landroid/view/View;

    .line 92
    nop

    .line 93
    iget-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    invoke-virtual {v4, v0}, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->setSelf(Lcom/github/kr328/clash/design/ProxyDesign;)V

    .line 95
    iget-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v7, "activityBarLayout"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 97
    iget-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->menuView:Landroid/widget/ImageView;

    new-instance v7, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda2;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    iget-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->emptyView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestView:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->tabLayoutView:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v6}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 106
    iget-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->elevationView:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 108
    iget-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 110
    :cond_0
    iget-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 111
    sget v7, Lcom/google/android/material/R$attr;->colorOnPrimary:I

    invoke-static {v1, v7}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result v7

    .line 110
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 114
    iget-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    .local v4, "$this$_init__u24lambda_u246":Landroidx/viewpager2/widget/ViewPager2;
    const/4 v7, 0x0

    .line 115
    .local v7, "$i$a$-apply-ProxyDesign$2":I
    nop

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v8

    .line 117
    iget-object v9, v0, Lcom/github/kr328/clash/design/ProxyDesign;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 118
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v6, v10, :cond_1

    move v12, v6

    .local v12, "index":I
    const/4 v13, 0x0

    .line 119
    .local v13, "$i$a$-List-ProxyDesign$2$1":I
    new-instance v14, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;

    iget-object v15, v0, Lcom/github/kr328/clash/design/ProxyDesign;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    new-instance v1, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, v12}, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda3;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;I)V

    invoke-direct {v14, v15, v1}, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;-><init>(Lcom/github/kr328/clash/design/component/ProxyViewConfig;Lkotlin/jvm/functions/Function1;)V

    .line 121
    nop

    .line 118
    .end local v12    # "index":I
    .end local v13    # "$i$a$-List-ProxyDesign$2$1":I
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    check-cast v11, Ljava/util/List;

    .line 115
    new-instance v1, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda4;

    invoke-direct {v1, v4, v0}, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda4;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/github/kr328/clash/design/ProxyDesign;)V

    new-instance v6, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    invoke-direct {v6, v8, v9, v11, v1}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;-><init>(Lcom/github/kr328/clash/design/ui/Surface;Lcom/github/kr328/clash/design/component/ProxyViewConfig;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    new-instance v1, Lcom/github/kr328/clash/design/ProxyDesign$2$3;

    invoke-direct {v1, v0, v3, v2}, Lcom/github/kr328/clash/design/ProxyDesign$2$3;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/store/UiStore;Ljava/util/List;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 139
    nop

    .line 114
    .end local v4    # "$this$_init__u24lambda_u246":Landroidx/viewpager2/widget/ViewPager2;
    .end local v7    # "$i$a$-apply-ProxyDesign$2":I
    nop

    .line 141
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->tabLayoutView:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v6, v6, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    .line 143
    new-instance v7, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda5;

    invoke-direct {v7, v2}, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    .line 141
    invoke-direct {v1, v4, v6, v7}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 143
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 145
    invoke-virtual/range {p4 .. p4}, Lcom/github/kr328/clash/design/store/UiStore;->getProxyLastGroup()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 147
    .local v1, "initialPosition":I
    iget-object v4, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v6, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda6;

    invoke-direct {v6, v1, v0}, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda6;-><init>(ILcom/github/kr328/clash/design/ProxyDesign;)V

    invoke-virtual {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->post(Ljava/lang/Runnable;)Z

    .line 152
    .end local v1    # "initialPosition":I
    :goto_1
    nop

    .line 25
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/github/kr328/clash/design/ProxyDesign;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/ProxyDesign;
    .param p1, "it"    # Landroid/view/View;

    .line 98
    invoke-direct {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getMenu()Lcom/github/kr328/clash/design/component/ProxyMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/component/ProxyMenu;->show()V

    .line 99
    return-void
.end method

.method private static final _init_$lambda$7(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1
    .param p0, "$groupNames"    # Ljava/util/List;
    .param p1, "tab"    # Lcom/google/android/material/tabs/TabLayout$Tab;
    .param p2, "index"    # I

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 143
    return-void
.end method

.method private static final _init_$lambda$8(ILcom/github/kr328/clash/design/ProxyDesign;)V
    .locals 2
    .param p0, "$initialPosition"    # I
    .param p1, "this$0"    # Lcom/github/kr328/clash/design/ProxyDesign;

    .line 148
    if-lez p0, :cond_0

    .line 149
    iget-object v0, p1, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 150
    :cond_0
    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/github/kr328/clash/design/ProxyDesign;)Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/ProxyDesign;

    .line 25
    invoke-direct {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setHorizontalScrolling$p(Lcom/github/kr328/clash/design/ProxyDesign;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/design/ProxyDesign;
    .param p1, "<set-?>"    # Z

    .line 25
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/ProxyDesign;->horizontalScrolling:Z

    return-void
.end method

.method public static final synthetic access$updateUrlTestButtonStatus(Lcom/github/kr328/clash/design/ProxyDesign;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/design/ProxyDesign;

    .line 25
    invoke-direct {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->updateUrlTestButtonStatus()V

    return-void
.end method

.method private final getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    return-object v0
.end method

.method private final getMenu()Lcom/github/kr328/clash/design/component/ProxyMenu;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->menu$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/component/ProxyMenu;

    return-object v0
.end method

.method private final getUrlTesting()Z
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->getStates()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/ProxyPageState;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/ProxyPageState;->getUrlTesting()Z

    move-result v0

    return v0
.end method

.method private final getVerticalBottomScrolled()Z
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->getStates()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/ProxyPageState;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/ProxyPageState;->getBottom()Z

    move-result v0

    return v0
.end method

.method static final lambda$6$lambda$4$lambda$3(Lcom/github/kr328/clash/design/ProxyDesign;ILjava/lang/String;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/ProxyDesign;
    .param p1, "$index"    # I
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;

    invoke-direct {v1, p1, p2}, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$6$lambda$5(Landroidx/viewpager2/widget/ViewPager2;Lcom/github/kr328/clash/design/ProxyDesign;I)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_apply"    # Landroidx/viewpager2/widget/ViewPager2;
    .param p1, "this$0"    # Lcom/github/kr328/clash/design/ProxyDesign;
    .param p2, "it"    # I

    .line 124
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 125
    invoke-direct {p1}, Lcom/github/kr328/clash/design/ProxyDesign;->updateUrlTestButtonStatus()V

    .line 126
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final menu_delegate$lambda$1(Landroid/content/Context;Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/design/store/UiStore;)Lcom/github/kr328/clash/design/component/ProxyMenu;
    .locals 8
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "this$0"    # Lcom/github/kr328/clash/design/ProxyDesign;
    .param p2, "$overrideMode"    # Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .param p3, "$uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;

    .line 47
    new-instance v7, Lcom/github/kr328/clash/design/component/ProxyMenu;

    iget-object v0, p1, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->menuView:Landroid/widget/ImageView;

    const-string v1, "menuView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/github/kr328/clash/design/ProxyDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    new-instance v6, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1, p3}, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/store/UiStore;)V

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/component/ProxyMenu;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/design/store/UiStore;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)V

    .line 49
    return-object v7
.end method

.method private static final menu_delegate$lambda$1$lambda$0(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/store/UiStore;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/ProxyDesign;
    .param p1, "$uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;

    .line 48
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    invoke-virtual {p1}, Lcom/github/kr328/clash/design/store/UiStore;->getProxyLine()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->setProxyLine(I)V

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setUrlTesting(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 61
    invoke-direct {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->getStates()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/ProxyPageState;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/model/ProxyPageState;->setUrlTesting(Z)V

    .line 62
    return-void
.end method

.method private final updateUrlTestButtonStatus()V
    .locals 3

    .line 163
    invoke-direct {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getVerticalBottomScrolled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->horizontalScrolling:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getUrlTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 169
    :goto_1
    invoke-direct {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getUrlTesting()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestProgressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestProgressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 176
    :goto_2
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->root:Landroid/view/View;

    return-object v0
.end method

.method public final requestRedrawVisible(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/github/kr328/clash/design/ProxyDesign$requestRedrawVisible$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/design/ProxyDesign$requestRedrawVisible$2;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object v0
.end method

.method public final requestUrlTesting()V
    .locals 3

    .line 155
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/ProxyDesign;->setUrlTesting(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;

    iget-object v2, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-direct {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->updateUrlTestButtonStatus()V

    .line 160
    return-void
.end method

.method public final showModeSwitchTips(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/github/kr328/clash/design/ProxyDesign$showModeSwitchTips$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/design/ProxyDesign$showModeSwitchTips$2;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object v0
.end method

.method public final updateGroup(ILjava/util/List;ZLcom/github/kr328/clash/design/model/ProxyState;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Proxy;",
            ">;Z",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;

    iget v2, v1, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v10, v1, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->result:Ljava/lang/Object;

    .local v10, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 66
    iget v3, v1, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->label:I

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v3, v1, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->I$0:I

    .local v3, "position":I
    iget-object v4, v1, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/design/ProxyDesign;

    .local v4, "this":Lcom/github/kr328/clash/design/ProxyDesign;
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "position":I
    .end local v4    # "this":Lcom/github/kr328/clash/design/ProxyDesign;
    :pswitch_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, p0

    .local v13, "this":Lcom/github/kr328/clash/design/ProxyDesign;
    move-object/from16 v5, p2

    .local v5, "proxies":Ljava/util/List;
    move-object/from16 v7, p4

    .local v7, "parent":Lcom/github/kr328/clash/design/model/ProxyState;
    move/from16 v14, p1

    .local v14, "position":I
    move/from16 v3, p3

    .local v3, "selectable":Z
    move-object/from16 v8, p5

    .line 73
    .local v8, "links":Ljava/util/Map;
    invoke-direct {v13}, Lcom/github/kr328/clash/design/ProxyDesign;->getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .end local v3    # "selectable":Z
    .end local v5    # "proxies":Ljava/util/List;
    :goto_1
    iput-object v13, v1, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->L$0:Ljava/lang/Object;

    iput v14, v1, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->I$0:I

    iput v6, v1, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->label:I

    move-object v3, v4

    move v4, v14

    move v6, v9

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->updateAdapter(ILjava/util/List;ZLcom/github/kr328/clash/design/model/ProxyState;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v7    # "parent":Lcom/github/kr328/clash/design/model/ProxyState;
    .end local v8    # "links":Ljava/util/Map;
    if-ne v3, v11, :cond_2

    .line 66
    return-object v11

    .line 73
    :cond_2
    move-object v4, v13

    move v3, v14

    .line 75
    .end local v13    # "this":Lcom/github/kr328/clash/design/ProxyDesign;
    .end local v14    # "position":I
    .local v3, "position":I
    .restart local v4    # "this":Lcom/github/kr328/clash/design/ProxyDesign;
    :goto_2
    invoke-direct {v4}, Lcom/github/kr328/clash/design/ProxyDesign;->getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->getStates()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/kr328/clash/design/model/ProxyPageState;

    invoke-virtual {v5, v12}, Lcom/github/kr328/clash/design/model/ProxyPageState;->setUrlTesting(Z)V

    .line 77
    invoke-direct {v4}, Lcom/github/kr328/clash/design/ProxyDesign;->updateUrlTestButtonStatus()V

    .line 78
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
