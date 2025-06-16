.class public abstract Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignAccessControlBinding.java"


# instance fields
.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field protected mSelf:Lcom/github/kr328/clash/design/AccessControlDesign;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

.field public final menuView:Landroid/widget/ImageView;

.field public final searchView:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "activityBarLayout"    # Lcom/github/kr328/clash/design/view/ActivityBarLayout;
    .param p5, "mainList"    # Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;
    .param p6, "menuView"    # Landroid/widget/ImageView;
    .param p7, "searchView"    # Landroid/widget/ImageView;

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 40
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    .line 41
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->menuView:Landroid/widget/ImageView;

    .line 42
    iput-object p7, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->searchView:Landroid/widget/ImageView;

    .line 43
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_access_control:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 55
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_access_control:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_access_control:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    return-object v0
.end method


# virtual methods
.method public getSelf()Lcom/github/kr328/clash/design/AccessControlDesign;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->mSelf:Lcom/github/kr328/clash/design/AccessControlDesign;

    return-object v0
.end method

.method public abstract setSelf(Lcom/github/kr328/clash/design/AccessControlDesign;)V
.end method
