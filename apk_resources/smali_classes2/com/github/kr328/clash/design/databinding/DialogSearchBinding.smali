.class public abstract Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogSearchBinding.java"


# instance fields
.field public final closeView:Landroid/widget/ImageView;

.field public final keywordView:Landroidx/appcompat/widget/AppCompatEditText;

.field protected mSurface:Lcom/github/kr328/clash/design/ui/Surface;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainList:Lcom/github/kr328/clash/design/view/AppRecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/github/kr328/clash/design/view/AppRecyclerView;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "closeView"    # Landroid/widget/ImageView;
    .param p5, "keywordView"    # Landroidx/appcompat/widget/AppCompatEditText;
    .param p6, "mainList"    # Lcom/github/kr328/clash/design/view/AppRecyclerView;

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->closeView:Landroid/widget/ImageView;

    .line 37
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->keywordView:Landroidx/appcompat/widget/AppCompatEditText;

    .line 38
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->mainList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    .line 39
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget v0, Lcom/github/kr328/clash/design/R$layout;->dialog_search:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 51
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    sget v0, Lcom/github/kr328/clash/design/R$layout;->dialog_search:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget v0, Lcom/github/kr328/clash/design/R$layout;->dialog_search:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    return-object v0
.end method


# virtual methods
.method public getSurface()Lcom/github/kr328/clash/design/ui/Surface;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->mSurface:Lcom/github/kr328/clash/design/ui/Surface;

    return-object v0
.end method

.method public abstract setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V
.end method
