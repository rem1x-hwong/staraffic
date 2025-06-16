.class public abstract Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogProfilesMenuBinding.java"


# instance fields
.field protected mMaster:Lcom/github/kr328/clash/design/ProfilesDesign;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProfile:Lcom/github/kr328/clash/service/model/Profile;
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

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    sget v0, Lcom/github/kr328/clash/design/R$layout;->dialog_profiles_menu:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    sget v0, Lcom/github/kr328/clash/design/R$layout;->dialog_profiles_menu:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget v0, Lcom/github/kr328/clash/design/R$layout;->dialog_profiles_menu:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;

    return-object v0
.end method


# virtual methods
.method public getMaster()Lcom/github/kr328/clash/design/ProfilesDesign;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mMaster:Lcom/github/kr328/clash/design/ProfilesDesign;

    return-object v0
.end method

.method public getProfile()Lcom/github/kr328/clash/service/model/Profile;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    return-object v0
.end method

.method public getSelf()Landroid/app/Dialog;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mSelf:Landroid/app/Dialog;

    return-object v0
.end method

.method public abstract setMaster(Lcom/github/kr328/clash/design/ProfilesDesign;)V
.end method

.method public abstract setProfile(Lcom/github/kr328/clash/service/model/Profile;)V
.end method

.method public abstract setSelf(Landroid/app/Dialog;)V
.end method
