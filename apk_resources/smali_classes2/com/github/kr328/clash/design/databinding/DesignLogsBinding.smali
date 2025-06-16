.class public abstract Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignLogsBinding.java"


# instance fields
.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field public final deleteView:Landroid/widget/ImageView;

.field protected mSelf:Lcom/github/kr328/clash/design/LogsDesign;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final recyclerList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "activityBarLayout"    # Lcom/github/kr328/clash/design/view/ActivityBarLayout;
    .param p5, "deleteView"    # Landroid/widget/ImageView;
    .param p6, "recyclerList"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 37
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->deleteView:Landroid/widget/ImageView;

    .line 38
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_logs:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 51
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_logs:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_logs:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    return-object v0
.end method


# virtual methods
.method public getSelf()Lcom/github/kr328/clash/design/LogsDesign;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->mSelf:Lcom/github/kr328/clash/design/LogsDesign;

    return-object v0
.end method

.method public abstract setSelf(Lcom/github/kr328/clash/design/LogsDesign;)V
.end method
