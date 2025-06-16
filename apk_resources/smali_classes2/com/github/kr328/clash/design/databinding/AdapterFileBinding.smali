.class public abstract Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterFileBinding.java"


# instance fields
.field public final elapsedView:Landroid/widget/TextView;

.field public final iconView:Landroid/view/View;

.field protected mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mFile:Lcom/github/kr328/clash/design/model/File;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mMore:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOpen:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final menuView:Landroid/widget/FrameLayout;

.field public final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "elapsedView"    # Landroid/widget/TextView;
    .param p5, "iconView"    # Landroid/view/View;
    .param p6, "menuView"    # Landroid/widget/FrameLayout;
    .param p7, "rootView"    # Landroid/widget/RelativeLayout;

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->elapsedView:Landroid/widget/TextView;

    .line 50
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->iconView:Landroid/view/View;

    .line 51
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->menuView:Landroid/widget/FrameLayout;

    .line 52
    iput-object p7, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 53
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    sget v0, Lcom/github/kr328/clash/design/R$layout;->adapter_file:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget v0, Lcom/github/kr328/clash/design/R$layout;->adapter_file:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    sget v0, Lcom/github/kr328/clash/design/R$layout;->adapter_file:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;

    return-object v0
.end method


# virtual methods
.method public getCurrentTime()Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    return-object v0
.end method

.method public getFile()Lcom/github/kr328/clash/design/model/File;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->mFile:Lcom/github/kr328/clash/design/model/File;

    return-object v0
.end method

.method public getMore()Landroid/view/View$OnClickListener;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->mMore:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getOpen()Landroid/view/View$OnClickListener;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->mOpen:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public abstract setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V
.end method

.method public abstract setFile(Lcom/github/kr328/clash/design/model/File;)V
.end method

.method public abstract setMore(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOpen(Landroid/view/View$OnClickListener;)V
.end method
