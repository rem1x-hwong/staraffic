.class public abstract Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterProfileBinding.java"


# instance fields
.field public final elapsedView:Landroid/widget/TextView;

.field public final iconView:Landroid/widget/RadioButton;

.field protected mClicked:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mMenu:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProfile:Lcom/github/kr328/clash/service/model/Profile;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final menuView:Landroid/widget/FrameLayout;

.field public final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "elapsedView"    # Landroid/widget/TextView;
    .param p5, "iconView"    # Landroid/widget/RadioButton;
    .param p6, "menuView"    # Landroid/widget/FrameLayout;
    .param p7, "rootView"    # Landroid/widget/RelativeLayout;

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->elapsedView:Landroid/widget/TextView;

    .line 51
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->iconView:Landroid/widget/RadioButton;

    .line 52
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->menuView:Landroid/widget/FrameLayout;

    .line 53
    iput-object p7, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 54
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    sget v0, Lcom/github/kr328/clash/design/R$layout;->adapter_profile:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    sget v0, Lcom/github/kr328/clash/design/R$layout;->adapter_profile:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    sget v0, Lcom/github/kr328/clash/design/R$layout;->adapter_profile:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;

    return-object v0
.end method


# virtual methods
.method public getClicked()Landroid/view/View$OnClickListener;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->mClicked:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getCurrentTime()Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    return-object v0
.end method

.method public getMenu()Landroid/view/View$OnClickListener;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->mMenu:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getProfile()Lcom/github/kr328/clash/service/model/Profile;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    return-object v0
.end method

.method public abstract setClicked(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V
.end method

.method public abstract setMenu(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setProfile(Lcom/github/kr328/clash/service/model/Profile;)V
.end method
