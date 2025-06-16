.class public Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;
.source "DesignSettingsCommonBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->scroll_root:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 28
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 31
    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/widget/FrameLayout;Lcom/github/kr328/clash/design/view/ObservableScrollView;)V

    .line 168
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->invalidateAll()V

    .line 43
    return-void
.end method

.method private onChangeSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z
    .locals 6
    .param p1, "Surface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "fieldId"    # I

    .line 94
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0

    .line 98
    return v1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_1

    .line 101
    monitor-enter p0

    .line 102
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0

    .line 104
    return v1

    .line 103
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 106
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 18

    .line 111
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 112
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 114
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const/4 v0, 0x0

    .line 117
    .local v0, "surfaceInsetsStart":I
    const/4 v6, 0x0

    .line 118
    .local v6, "floatSurfaceInsetsTopContentAndroidDimenToolbarHeight":F
    const/4 v7, 0x0

    .line 119
    .local v7, "surfaceInsetsTop":I
    const/4 v8, 0x0

    .line 120
    .local v8, "surfaceInsetsBottom":I
    const/4 v9, 0x0

    .line 121
    .local v9, "surfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mSurface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 122
    .local v10, "surface":Lcom/github/kr328/clash/design/ui/Surface;
    const/4 v11, 0x0

    .line 123
    .local v11, "floatSurfaceInsetsTop":F
    const/4 v12, 0x0

    .line 125
    .local v12, "surfaceInsetsEnd":I
    const-wide/16 v13, 0x7

    and-long v15, v2, v13

    cmp-long v17, v15, v4

    if-eqz v17, :cond_2

    .line 129
    if-eqz v10, :cond_0

    .line 131
    invoke-virtual {v10}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v9

    .line 135
    :cond_0
    if-eqz v9, :cond_1

    .line 137
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v0

    .line 139
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v7

    .line 141
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Insets;->getBottom()I

    move-result v8

    .line 143
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v12

    .line 148
    :cond_1
    int-to-float v11, v7

    .line 152
    iget-object v15, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v4, Lcom/github/kr328/clash/design/R$dimen;->toolbar_height:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float v6, v11, v4

    .line 155
    :cond_2
    and-long v4, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v4, v13

    if-eqz v15, :cond_3

    .line 158
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v5, v7

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 159
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->content:Landroid/widget/FrameLayout;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 160
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->content:Landroid/widget/FrameLayout;

    int-to-float v5, v8

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    .line 161
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v5, v0

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 162
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v5, v12

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 164
    :cond_3
    return-void

    .line 115
    .end local v0    # "surfaceInsetsStart":I
    .end local v6    # "floatSurfaceInsetsTopContentAndroidDimenToolbarHeight":F
    .end local v7    # "surfaceInsetsTop":I
    .end local v8    # "surfaceInsetsBottom":I
    .end local v9    # "surfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v10    # "surface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v11    # "floatSurfaceInsetsTop":F
    .end local v12    # "surfaceInsetsEnd":I
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

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 57
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    const/4 v0, 0x0

    return v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 47
    monitor-enter p0

    .line 48
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->requestRebind()V

    .line 51
    return-void

    .line 49
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

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 91
    const/4 v0, 0x0

    return v0

    .line 89
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->onChangeSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V
    .locals 4
    .param p1, "Surface"    # Lcom/github/kr328/clash/design/ui/Surface;

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 77
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mSurface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget v0, Lcom/github/kr328/clash/design/BR;->surface:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->notifyPropertyChanged(I)V

    .line 82
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->requestRebind()V

    .line 83
    return-void

    .line 80
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

    .line 65
    const/4 v0, 0x1

    .line 66
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->surface:I

    if-ne v1, p1, :cond_0

    .line 67
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V

    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0
.end method
