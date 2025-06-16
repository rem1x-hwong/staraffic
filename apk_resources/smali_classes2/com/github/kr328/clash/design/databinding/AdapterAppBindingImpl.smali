.class public Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;
.source "AdapterAppBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sput-object v0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 31
    sget-object v0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    .line 153
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->iconView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 40
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->switchView:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->invalidateAll()V

    .line 49
    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 14

    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    move-wide v0, v2

    .line 113
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mApp:Lcom/github/kr328/clash/design/model/AppInfo;

    .line 116
    .local v4, "app":Lcom/github/kr328/clash/design/model/AppInfo;
    const/4 v5, 0x0

    .line 117
    .local v5, "appIcon":Landroid/graphics/drawable/Drawable;
    iget-boolean v6, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mSelected:Z

    .line 118
    .local v6, "selected":Z
    const/4 v7, 0x0

    .line 119
    .local v7, "appLabel":Ljava/lang/String;
    const/4 v8, 0x0

    .line 121
    .local v8, "appPackageName":Ljava/lang/String;
    const-wide/16 v9, 0x5

    and-long v11, v0, v9

    cmp-long v13, v11, v2

    if-eqz v13, :cond_0

    .line 125
    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/model/AppInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 129
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/model/AppInfo;->getLabel()Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 134
    :cond_0
    nop

    .line 137
    and-long/2addr v9, v0

    cmp-long v11, v9, v2

    if-eqz v11, :cond_1

    .line 140
    iget-object v9, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->iconView:Landroid/view/View;

    invoke-static {v9, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v9, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v9, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    iget-object v9, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v9, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    const-wide/16 v9, 0x6

    and-long/2addr v9, v0

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    .line 147
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->switchView:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 149
    :cond_2
    return-void

    .line 114
    .end local v4    # "app":Lcom/github/kr328/clash/design/model/AppInfo;
    .end local v5    # "appIcon":Landroid/graphics/drawable/Drawable;
    .end local v6    # "selected":Z
    .end local v7    # "appLabel":Ljava/lang/String;
    .end local v8    # "appPackageName":Ljava/lang/String;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 63
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    const/4 v0, 0x0

    return v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 53
    monitor-enter p0

    .line 54
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->requestRebind()V

    .line 57
    return-void

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .param p1, "localFieldId"    # I
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldId"    # I

    .line 103
    nop

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public setApp(Lcom/github/kr328/clash/design/model/AppInfo;)V
    .locals 4
    .param p1, "App"    # Lcom/github/kr328/clash/design/model/AppInfo;

    .line 85
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mApp:Lcom/github/kr328/clash/design/model/AppInfo;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget v0, Lcom/github/kr328/clash/design/BR;->app:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->requestRebind()V

    .line 91
    return-void

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setSelected(Z)V
    .locals 4
    .param p1, "Selected"    # Z

    .line 93
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mSelected:Z

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget v0, Lcom/github/kr328/clash/design/BR;->selected:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->requestRebind()V

    .line 99
    return-void

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .line 71
    const/4 v0, 0x1

    .line 72
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->app:I

    if-ne v1, p1, :cond_0

    .line 73
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/model/AppInfo;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->setApp(Lcom/github/kr328/clash/design/model/AppInfo;)V

    goto :goto_0

    .line 75
    :cond_0
    sget v1, Lcom/github/kr328/clash/design/BR;->selected:I

    if-ne v1, p1, :cond_1

    .line 76
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->setSelected(Z)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0
.end method
