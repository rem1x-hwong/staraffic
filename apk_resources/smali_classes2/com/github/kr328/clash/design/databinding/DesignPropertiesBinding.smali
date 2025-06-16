.class public abstract Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignPropertiesBinding.java"


# instance fields
.field public final actionLayout:Landroid/widget/FrameLayout;

.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field protected mProcessing:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProfile:Lcom/github/kr328/clash/service/model/Profile;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

.field public final tips:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/view/ObservableScrollView;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "actionLayout"    # Landroid/widget/FrameLayout;
    .param p5, "activityBarLayout"    # Lcom/github/kr328/clash/design/view/ActivityBarLayout;
    .param p6, "scrollRoot"    # Lcom/github/kr328/clash/design/view/ObservableScrollView;
    .param p7, "tips"    # Landroid/widget/TextView;

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->actionLayout:Landroid/widget/FrameLayout;

    .line 49
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 50
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    .line 51
    iput-object p7, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->tips:Landroid/widget/TextView;

    .line 52
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_properties:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_properties:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_properties:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    return-object v0
.end method


# virtual methods
.method public getProcessing()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProcessing:Z

    return v0
.end method

.method public getProfile()Lcom/github/kr328/clash/service/model/Profile;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    return-object v0
.end method

.method public getSelf()Lcom/github/kr328/clash/design/PropertiesDesign;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    return-object v0
.end method

.method public abstract setProcessing(Z)V
.end method

.method public abstract setProfile(Lcom/github/kr328/clash/service/model/Profile;)V
.end method

.method public abstract setSelf(Lcom/github/kr328/clash/design/PropertiesDesign;)V
.end method
