.class public Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;
.source "AdapterSideloadProviderBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sput-object v0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 27
    sget-object v0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    .line 175
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->iconView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->packageNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->selectedView:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->invalidateAll()V

    .line 45
    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    .line 106
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 107
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 109
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mAppInfo:Lcom/github/kr328/clash/design/model/AppInfo;

    .line 112
    .local v0, "appInfo":Lcom/github/kr328/clash/design/model/AppInfo;
    const/4 v6, 0x0

    .line 113
    .local v6, "appInfoLabel":Ljava/lang/String;
    const/4 v7, 0x0

    .line 114
    .local v7, "appInfoPackageName":Ljava/lang/String;
    const/4 v8, 0x0

    .line 115
    .local v8, "appInfoPackageNameLengthInt0ViewGONEViewVISIBLE":I
    const/4 v9, 0x0

    .line 116
    .local v9, "appInfoPackageNameLength":I
    iget-boolean v10, v1, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mSelected:Z

    .line 117
    .local v10, "selected":Z
    const/4 v11, 0x0

    .line 118
    .local v11, "appInfoPackageNameLengthInt0":Z
    const/4 v12, 0x0

    .line 120
    .local v12, "appInfoIcon":Landroid/graphics/drawable/Drawable;
    const-wide/16 v13, 0x5

    and-long v15, v2, v13

    cmp-long v17, v15, v4

    if-eqz v17, :cond_6

    .line 124
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/AppInfo;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/AppInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 134
    :cond_0
    if-eqz v7, :cond_1

    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 141
    :cond_1
    const/4 v15, 0x0

    if-nez v9, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    move/from16 v11, v16

    .line 142
    and-long v16, v2, v13

    cmp-long v18, v16, v4

    if-eqz v18, :cond_4

    .line 143
    if-eqz v11, :cond_3

    .line 144
    const-wide/16 v16, 0x10

    or-long v2, v2, v16

    goto :goto_1

    .line 147
    :cond_3
    const-wide/16 v16, 0x8

    or-long v2, v2, v16

    .line 153
    :cond_4
    :goto_1
    if-eqz v11, :cond_5

    const/16 v15, 0x8

    :cond_5
    move v8, v15

    .line 155
    :cond_6
    nop

    .line 158
    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_7

    .line 161
    iget-object v13, v1, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->iconView:Landroid/view/View;

    invoke-static {v13, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v13, v1, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->labelView:Landroid/widget/TextView;

    invoke-static {v13, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    iget-object v13, v1, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->packageNameView:Landroid/widget/TextView;

    invoke-static {v13, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    iget-object v13, v1, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->packageNameView:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :cond_7
    const-wide/16 v13, 0x6

    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_8

    .line 169
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->selectedView:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 171
    :cond_8
    return-void

    .line 110
    .end local v0    # "appInfo":Lcom/github/kr328/clash/design/model/AppInfo;
    .end local v6    # "appInfoLabel":Ljava/lang/String;
    .end local v7    # "appInfoPackageName":Ljava/lang/String;
    .end local v8    # "appInfoPackageNameLengthInt0ViewGONEViewVISIBLE":I
    .end local v9    # "appInfoPackageNameLength":I
    .end local v10    # "selected":Z
    .end local v11    # "appInfoPackageNameLengthInt0":Z
    .end local v12    # "appInfoIcon":Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 59
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    const/4 v0, 0x0

    return v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 49
    monitor-enter p0

    .line 50
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->requestRebind()V

    .line 53
    return-void

    .line 51
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

    .line 99
    nop

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public setAppInfo(Lcom/github/kr328/clash/design/model/AppInfo;)V
    .locals 4
    .param p1, "AppInfo"    # Lcom/github/kr328/clash/design/model/AppInfo;

    .line 81
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mAppInfo:Lcom/github/kr328/clash/design/model/AppInfo;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    sget v0, Lcom/github/kr328/clash/design/BR;->appInfo:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->requestRebind()V

    .line 87
    return-void

    .line 84
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

    .line 89
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mSelected:Z

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget v0, Lcom/github/kr328/clash/design/BR;->selected:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->requestRebind()V

    .line 95
    return-void

    .line 92
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

    .line 67
    const/4 v0, 0x1

    .line 68
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->appInfo:I

    if-ne v1, p1, :cond_0

    .line 69
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/model/AppInfo;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->setAppInfo(Lcom/github/kr328/clash/design/model/AppInfo;)V

    goto :goto_0

    .line 71
    :cond_0
    sget v1, Lcom/github/kr328/clash/design/BR;->selected:I

    if-ne v1, p1, :cond_1

    .line 72
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->setSelected(Z)V

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0
.end method
