.class public abstract Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterSideloadProviderBinding.java"


# instance fields
.field public final iconView:Landroid/view/View;

.field public final labelView:Landroid/widget/TextView;

.field protected mAppInfo:Lcom/github/kr328/clash/design/model/AppInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSelected:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final packageNameView:Landroid/widget/TextView;

.field public final selectedView:Lcom/google/android/material/radiobutton/MaterialRadioButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "iconView"    # Landroid/view/View;
    .param p5, "labelView"    # Landroid/widget/TextView;
    .param p6, "packageNameView"    # Landroid/widget/TextView;
    .param p7, "selectedView"    # Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->iconView:Landroid/view/View;

    .line 43
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->labelView:Landroid/widget/TextView;

    .line 44
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->packageNameView:Landroid/widget/TextView;

    .line 45
    iput-object p7, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->selectedView:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 46
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    sget v0, Lcom/github/kr328/clash/design/R$layout;->adapter_sideload_provider:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    sget v0, Lcom/github/kr328/clash/design/R$layout;->adapter_sideload_provider:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    sget v0, Lcom/github/kr328/clash/design/R$layout;->adapter_sideload_provider:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;

    return-object v0
.end method


# virtual methods
.method public getAppInfo()Lcom/github/kr328/clash/design/model/AppInfo;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->mAppInfo:Lcom/github/kr328/clash/design/model/AppInfo;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->mSelected:Z

    return v0
.end method

.method public abstract setAppInfo(Lcom/github/kr328/clash/design/model/AppInfo;)V
.end method

.method public abstract setSelected(Z)V
.end method
