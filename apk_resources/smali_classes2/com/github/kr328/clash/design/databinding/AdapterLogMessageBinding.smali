.class public abstract Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterLogMessageBinding.java"


# instance fields
.field protected mMessage:Lcom/github/kr328/clash/core/model/LogMessage;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 23
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget v0, Lcom/github/kr328/clash/design/R$layout;->adapter_log_message:I

    invoke-static {p1, p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 35
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    sget v0, Lcom/github/kr328/clash/design/R$layout;->adapter_log_message:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    sget v0, Lcom/github/kr328/clash/design/R$layout;->adapter_log_message:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;

    return-object v0
.end method


# virtual methods
.method public getMessage()Lcom/github/kr328/clash/core/model/LogMessage;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;->mMessage:Lcom/github/kr328/clash/core/model/LogMessage;

    return-object v0
.end method

.method public abstract setMessage(Lcom/github/kr328/clash/core/model/LogMessage;)V
.end method
