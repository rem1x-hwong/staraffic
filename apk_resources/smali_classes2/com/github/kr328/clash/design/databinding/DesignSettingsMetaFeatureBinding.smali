.class public abstract Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignSettingsMetaFeatureBinding.java"


# instance fields
.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field public final clearView:Landroid/widget/ImageView;

.field public final content:Landroid/widget/FrameLayout;

.field protected mSelf:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/github/kr328/clash/design/view/ObservableScrollView;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "activityBarLayout"    # Lcom/github/kr328/clash/design/view/ActivityBarLayout;
    .param p5, "clearView"    # Landroid/widget/ImageView;
    .param p6, "content"    # Landroid/widget/FrameLayout;
    .param p7, "scrollRoot"    # Lcom/github/kr328/clash/design/view/ObservableScrollView;

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 42
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->clearView:Landroid/widget/ImageView;

    .line 43
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->content:Landroid/widget/FrameLayout;

    .line 44
    iput-object p7, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    .line 45
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_settings_meta_feature:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_settings_meta_feature:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget v0, Lcom/github/kr328/clash/design/R$layout;->design_settings_meta_feature:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;

    return-object v0
.end method


# virtual methods
.method public getSelf()Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->mSelf:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    return-object v0
.end method

.method public abstract setSelf(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)V
.end method
