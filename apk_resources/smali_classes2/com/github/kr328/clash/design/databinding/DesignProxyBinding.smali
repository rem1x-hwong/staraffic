.class public abstract Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignProxyBinding.java"


# instance fields
.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field public final elevationView:Landroid/view/View;

.field public final emptyView:Landroid/widget/TextView;

.field protected mSelf:Lcom/github/kr328/clash/design/ProxyDesign;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final menuView:Landroid/widget/ImageView;

.field public final pagesView:Landroidx/viewpager2/widget/ViewPager2;

.field public final tabLayoutView:Lcom/google/android/material/tabs/TabLayout;

.field public final urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final urlTestLayout:Landroid/widget/FrameLayout;

.field public final urlTestProgressView:Landroid/widget/ProgressBar;

.field public final urlTestView:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "activityBarLayout"    # Lcom/github/kr328/clash/design/view/ActivityBarLayout;
    .param p5, "elevationView"    # Landroid/view/View;
    .param p6, "emptyView"    # Landroid/widget/TextView;
    .param p7, "menuView"    # Landroid/widget/ImageView;
    .param p8, "pagesView"    # Landroidx/viewpager2/widget/ViewPager2;
    .param p9, "tabLayoutView"    # Lcom/google/android/material/tabs/TabLayout;
    .param p10, "urlTestFloatView"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .param p11, "urlTestLayout"    # Landroid/widget/FrameLayout;
    .param p12, "urlTestProgressView"    # Landroid/widget/ProgressBar;
    .param p13, "urlTestView"    # Landroid/widget/ImageView;

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 66
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->elevationView:Landroid/view/View;

    .line 67
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->emptyView:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->menuView:Landroid/widget/ImageView;

    .line 69
    iput-object p8, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    iput-object p9, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->tabLayoutView:Lcom/google/android/material/tabs/TabLayout;

    .line 71
    iput-object p10, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    iput-object p11, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestLayout:Landroid/widget/FrameLayout;

    .line 73
    iput-object p12, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestProgressView:Landroid/widget/ProgressBar;

    .line 74
    iput-object p13, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestView:Landroid/widget/ImageView;

    .line 75
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_proxy:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_proxy:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_proxy:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    return-object v0
.end method


# virtual methods
.method public getSelf()Lcom/github/kr328/clash/design/ProxyDesign;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->mSelf:Lcom/github/kr328/clash/design/ProxyDesign;

    return-object v0
.end method

.method public abstract setSelf(Lcom/github/kr328/clash/design/ProxyDesign;)V
.end method
