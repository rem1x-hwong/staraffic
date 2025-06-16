.class public Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;
.source "DesignNewProfileBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_recycler_list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/github/kr328/clash/design/R$layout;->common_recycler_list:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 31
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v5, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;)V

    .line 185
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->invalidateAll()V

    .line 45
    return-void
.end method

.method private onChangeMainList(Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;I)Z
    .locals 4
    .param p1, "MainList"    # Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;
    .param p2, "fieldId"    # I

    .line 122
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    if-ne p2, v0, :cond_0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0

    .line 126
    const/4 v0, 0x1

    return v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z
    .locals 6
    .param p1, "SelfSurface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "fieldId"    # I

    .line 107
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0

    .line 111
    return v1

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_1

    .line 114
    monitor-enter p0

    .line 115
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0

    .line 117
    return v1

    .line 116
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 119
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 15

    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mDirtyFlags:J

    move-wide v0, v2

    .line 136
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const/4 v4, 0x0

    .line 139
    .local v4, "selfSurfaceInsetsEnd":I
    const/4 v5, 0x0

    .line 140
    .local v5, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    const/4 v6, 0x0

    .line 141
    .local v6, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    const/4 v7, 0x0

    .line 142
    .local v7, "selfSurfaceInsetsStart":I
    const/4 v8, 0x0

    .line 143
    .local v8, "selfSurfaceInsetsTop":I
    iget-object v9, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mSelf:Lcom/github/kr328/clash/design/NewProfileDesign;

    .line 145
    .local v9, "self":Lcom/github/kr328/clash/design/NewProfileDesign;
    const-wide/16 v10, 0x1d

    and-long v12, v0, v10

    cmp-long v14, v12, v2

    if-eqz v14, :cond_2

    .line 149
    if-eqz v9, :cond_0

    .line 151
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/NewProfileDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v6

    .line 153
    :cond_0
    const/4 v12, 0x0

    invoke-virtual {p0, v12, v6}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 156
    if-eqz v6, :cond_1

    .line 158
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v5

    .line 162
    :cond_1
    if-eqz v5, :cond_2

    .line 164
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v4

    .line 166
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v7

    .line 168
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v8

    .line 172
    :cond_2
    and-long/2addr v10, v0

    cmp-long v12, v10, v2

    if-eqz v12, :cond_3

    .line 175
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v3, v8

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 176
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v2, v5}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V

    .line 177
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v3, v7

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 178
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v3, v4

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 180
    :cond_3
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-static {v2}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 181
    return-void

    .line 137
    .end local v4    # "selfSurfaceInsetsEnd":I
    .end local v5    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v6    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v7    # "selfSurfaceInsetsStart":I
    .end local v8    # "selfSurfaceInsetsTop":I
    .end local v9    # "self":Lcom/github/kr328/clash/design/NewProfileDesign;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 60
    monitor-exit p0

    return v4

    .line 62
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    return v4

    .line 66
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 49
    monitor-enter p0

    .line 50
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->invalidateAll()V

    .line 53
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->requestRebind()V

    .line 54
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

    .line 98
    packed-switch p1, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    return v0

    .line 102
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->onChangeMainList(Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;I)Z

    move-result v0

    return v0

    .line 100
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 92
    invoke-super {p0, p1}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 93
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 94
    return-void
.end method

.method public setSelf(Lcom/github/kr328/clash/design/NewProfileDesign;)V
    .locals 4
    .param p1, "Self"    # Lcom/github/kr328/clash/design/NewProfileDesign;

    .line 82
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mSelf:Lcom/github/kr328/clash/design/NewProfileDesign;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;->requestRebind()V

    .line 88
    return-void

    .line 85
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
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_0

    .line 73
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/NewProfileDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBindingImpl;->setSelf(Lcom/github/kr328/clash/design/NewProfileDesign;)V

    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0
.end method
