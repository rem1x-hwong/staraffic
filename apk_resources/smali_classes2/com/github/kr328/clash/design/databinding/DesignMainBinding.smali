.class public abstract Lcom/github/kr328/clash/design/databinding/DesignMainBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignMainBinding.java"


# instance fields
.field protected mClashRunning:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mColorClashStarted:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mColorClashStopped:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mForwarded:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mHasProviders:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mMode:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProfileName:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSelf:Lcom/github/kr328/clash/design/MainDesign;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/DesignMainBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 138
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignMainBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignMainBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_main:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/DesignMainBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 120
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignMainBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignMainBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignMainBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignMainBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_main:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignMainBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_main:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;

    return-object v0
.end method


# virtual methods
.method public getClashRunning()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mClashRunning:Z

    return v0
.end method

.method public getColorClashStarted()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mColorClashStarted:I

    return v0
.end method

.method public getColorClashStopped()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mColorClashStopped:I

    return v0
.end method

.method public getForwarded()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mForwarded:Ljava/lang/String;

    return-object v0
.end method

.method public getHasProviders()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mHasProviders:Z

    return v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mMode:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelf()Lcom/github/kr328/clash/design/MainDesign;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    return-object v0
.end method

.method public abstract setClashRunning(Z)V
.end method

.method public abstract setColorClashStarted(I)V
.end method

.method public abstract setColorClashStopped(I)V
.end method

.method public abstract setForwarded(Ljava/lang/String;)V
.end method

.method public abstract setHasProviders(Z)V
.end method

.method public abstract setMode(Ljava/lang/String;)V
.end method

.method public abstract setProfileName(Ljava/lang/String;)V
.end method

.method public abstract setSelf(Lcom/github/kr328/clash/design/MainDesign;)V
.end method
