.class public abstract Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogPreferenceListBinding.java"


# instance fields
.field public final cancelView:Landroid/widget/Button;

.field protected mSurface:Lcom/github/kr328/clash/design/ui/Surface;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainList:Landroidx/recyclerview/widget/RecyclerView;

.field public final newView:Landroid/widget/ImageView;

.field public final okView:Landroid/widget/Button;

.field public final resetView:Landroid/widget/Button;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "cancelView"    # Landroid/widget/Button;
    .param p5, "mainList"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p6, "newView"    # Landroid/widget/ImageView;
    .param p7, "okView"    # Landroid/widget/Button;
    .param p8, "resetView"    # Landroid/widget/Button;
    .param p9, "titleView"    # Landroid/widget/TextView;

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->cancelView:Landroid/widget/Button;

    .line 48
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->mainList:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->newView:Landroid/widget/ImageView;

    .line 50
    iput-object p7, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->okView:Landroid/widget/Button;

    .line 51
    iput-object p8, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->resetView:Landroid/widget/Button;

    .line 52
    iput-object p9, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->titleView:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    sget v0, Lcom/github/kr328/clash/design/R$layout;->dialog_preference_list:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget v0, Lcom/github/kr328/clash/design/R$layout;->dialog_preference_list:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    sget v0, Lcom/github/kr328/clash/design/R$layout;->dialog_preference_list:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;

    return-object v0
.end method


# virtual methods
.method public getSurface()Lcom/github/kr328/clash/design/ui/Surface;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->mSurface:Lcom/github/kr328/clash/design/ui/Surface;

    return-object v0
.end method

.method public abstract setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V
.end method
