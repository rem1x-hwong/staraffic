.class public Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;
.source "DesignAccessControlBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mboundView2:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_recycler_list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/github/kr328/clash/design/R$layout;->common_recycler_list:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->search_view:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->menu_view:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 35
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 38
    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 193
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 46
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 47
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mboundView2:Landroid/widget/RelativeLayout;

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mboundView2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->invalidateAll()V

    .line 53
    return-void
.end method

.method private onChangeMainList(Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;I)Z
    .locals 4
    .param p1, "MainList"    # Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;
    .param p2, "fieldId"    # I

    .line 130
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    if-ne p2, v0, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0

    .line 134
    const/4 v0, 0x1

    return v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z
    .locals 6
    .param p1, "SelfSurface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "fieldId"    # I

    .line 115
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0

    .line 119
    return v1

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_1

    .line 122
    monitor-enter p0

    .line 123
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 124
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 15

    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    move-wide v0, v2

    .line 144
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const/4 v4, 0x0

    .line 147
    .local v4, "selfSurfaceInsetsEnd":I
    const/4 v5, 0x0

    .line 148
    .local v5, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    const/4 v6, 0x0

    .line 149
    .local v6, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    const/4 v7, 0x0

    .line 150
    .local v7, "selfSurfaceInsetsStart":I
    const/4 v8, 0x0

    .line 151
    .local v8, "selfSurfaceInsetsTop":I
    iget-object v9, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mSelf:Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 153
    .local v9, "self":Lcom/github/kr328/clash/design/AccessControlDesign;
    const-wide/16 v10, 0x1d

    and-long v12, v0, v10

    cmp-long v14, v12, v2

    if-eqz v14, :cond_2

    .line 157
    if-eqz v9, :cond_0

    .line 159
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/AccessControlDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v6

    .line 161
    :cond_0
    const/4 v12, 0x0

    invoke-virtual {p0, v12, v6}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 164
    if-eqz v6, :cond_1

    .line 166
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v5

    .line 170
    :cond_1
    if-eqz v5, :cond_2

    .line 172
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v4

    .line 174
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v7

    .line 176
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v8

    .line 180
    :cond_2
    and-long/2addr v10, v0

    cmp-long v12, v10, v2

    if-eqz v12, :cond_3

    .line 183
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v3, v8

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 184
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v2, v5}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V

    .line 185
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v3, v7

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 186
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v3, v4

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 188
    :cond_3
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-static {v2}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 189
    return-void

    .line 145
    .end local v4    # "selfSurfaceInsetsEnd":I
    .end local v5    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v6    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v7    # "selfSurfaceInsetsStart":I
    .end local v8    # "selfSurfaceInsetsTop":I
    .end local v9    # "self":Lcom/github/kr328/clash/design/AccessControlDesign;
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

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 68
    monitor-exit p0

    return v4

    .line 70
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    return v4

    .line 74
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 70
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

    .line 57
    monitor-enter p0

    .line 58
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->invalidateAll()V

    .line 61
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->requestRebind()V

    .line 62
    return-void

    .line 59
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

    .line 106
    packed-switch p1, :pswitch_data_0

    .line 112
    const/4 v0, 0x0

    return v0

    .line 110
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->onChangeMainList(Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;I)Z

    move-result v0

    return v0

    .line 108
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

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

    .line 100
    invoke-super {p0, p1}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 101
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 102
    return-void
.end method

.method public setSelf(Lcom/github/kr328/clash/design/AccessControlDesign;)V
    .locals 4
    .param p1, "Self"    # Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 90
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mSelf:Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->requestRebind()V

    .line 96
    return-void

    .line 93
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

    .line 79
    const/4 v0, 0x1

    .line 80
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_0

    .line 81
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->setSelf(Lcom/github/kr328/clash/design/AccessControlDesign;)V

    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0
.end method
