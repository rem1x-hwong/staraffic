.class public abstract Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogFilesMenuBinding.java"


# instance fields
.field protected mConfigurationEditable:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCurrentInBase:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mFile:Lcom/github/kr328/clash/design/model/File;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mMaster:Lcom/github/kr328/clash/design/FilesDesign;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSelf:Landroid/app/Dialog;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    sget v0, Lcom/github/kr328/clash/design/R$layout;->dialog_files_menu:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    sget v0, Lcom/github/kr328/clash/design/R$layout;->dialog_files_menu:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    sget v0, Lcom/github/kr328/clash/design/R$layout;->dialog_files_menu:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;

    return-object v0
.end method


# virtual methods
.method public getConfigurationEditable()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mConfigurationEditable:Z

    return v0
.end method

.method public getCurrentInBase()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mCurrentInBase:Z

    return v0
.end method

.method public getFile()Lcom/github/kr328/clash/design/model/File;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mFile:Lcom/github/kr328/clash/design/model/File;

    return-object v0
.end method

.method public getMaster()Lcom/github/kr328/clash/design/FilesDesign;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mMaster:Lcom/github/kr328/clash/design/FilesDesign;

    return-object v0
.end method

.method public getSelf()Landroid/app/Dialog;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mSelf:Landroid/app/Dialog;

    return-object v0
.end method

.method public abstract setConfigurationEditable(Z)V
.end method

.method public abstract setCurrentInBase(Z)V
.end method

.method public abstract setFile(Lcom/github/kr328/clash/design/model/File;)V
.end method

.method public abstract setMaster(Lcom/github/kr328/clash/design/FilesDesign;)V
.end method

.method public abstract setSelf(Landroid/app/Dialog;)V
.end method
