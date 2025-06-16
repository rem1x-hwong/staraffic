.class public abstract Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignFilesBinding.java"


# instance fields
.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field protected mConfigurationEditable:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCurrentInBaseDir:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSelf:Lcom/github/kr328/clash/design/FilesDesign;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

.field public final newView:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "activityBarLayout"    # Lcom/github/kr328/clash/design/view/ActivityBarLayout;
    .param p5, "mainList"    # Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;
    .param p6, "newView"    # Landroid/widget/ImageView;

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 42
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    .line 43
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->newView:Landroid/widget/ImageView;

    .line 44
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_files:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_files:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_files:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    return-object v0
.end method


# virtual methods
.method public getConfigurationEditable()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mConfigurationEditable:Z

    return v0
.end method

.method public getCurrentInBaseDir()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mCurrentInBaseDir:Z

    return v0
.end method

.method public getSelf()Lcom/github/kr328/clash/design/FilesDesign;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mSelf:Lcom/github/kr328/clash/design/FilesDesign;

    return-object v0
.end method

.method public abstract setConfigurationEditable(Z)V
.end method

.method public abstract setCurrentInBaseDir(Z)V
.end method

.method public abstract setSelf(Lcom/github/kr328/clash/design/FilesDesign;)V
.end method
