.class public Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;
.source "DesignProvidersBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mboundView2:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_recycler_list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/github/kr328/clash/design/R$layout;->common_recycler_list:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 35
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;Landroid/widget/ImageView;)V

    .line 215
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 45
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mboundView2:Landroid/widget/RelativeLayout;

    .line 48
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mboundView2:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->updateView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 53
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->invalidateAll()V

    .line 54
    return-void
.end method

.method private onChangeMainList(Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;I)Z
    .locals 4
    .param p1, "MainList"    # Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;
    .param p2, "fieldId"    # I

    .line 131
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    if-ne p2, v0, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0

    .line 135
    const/4 v0, 0x1

    return v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z
    .locals 6
    .param p1, "SelfSurface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "fieldId"    # I

    .line 116
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0

    .line 120
    return v1

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_1

    .line 123
    monitor-enter p0

    .line 124
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0

    .line 126
    return v1

    .line 125
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 128
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3
    .param p1, "sourceId"    # I
    .param p2, "callbackArg_0"    # Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mSelf:Lcom/github/kr328/clash/design/ProvidersDesign;

    .line 203
    .local v0, "self":Lcom/github/kr328/clash/design/ProvidersDesign;
    const/4 v1, 0x0

    .line 207
    .local v1, "selfJavaLangObjectNull":Z
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v1, v2

    .line 208
    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/ProvidersDesign;->requestUpdateAll()V

    .line 213
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 15

    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    move-wide v0, v2

    .line 145
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const/4 v4, 0x0

    .line 148
    .local v4, "selfSurfaceInsetsEnd":I
    const/4 v5, 0x0

    .line 149
    .local v5, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    const/4 v6, 0x0

    .line 150
    .local v6, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    const/4 v7, 0x0

    .line 151
    .local v7, "selfSurfaceInsetsStart":I
    const/4 v8, 0x0

    .line 152
    .local v8, "selfSurfaceInsetsTop":I
    iget-object v9, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mSelf:Lcom/github/kr328/clash/design/ProvidersDesign;

    .line 154
    .local v9, "self":Lcom/github/kr328/clash/design/ProvidersDesign;
    const-wide/16 v10, 0x1d

    and-long v12, v0, v10

    cmp-long v14, v12, v2

    if-eqz v14, :cond_2

    .line 158
    if-eqz v9, :cond_0

    .line 160
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ProvidersDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v6

    .line 162
    :cond_0
    const/4 v12, 0x0

    invoke-virtual {p0, v12, v6}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 165
    if-eqz v6, :cond_1

    .line 167
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v5

    .line 171
    :cond_1
    if-eqz v5, :cond_2

    .line 173
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v4

    .line 175
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v7

    .line 177
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v8

    .line 181
    :cond_2
    and-long/2addr v10, v0

    cmp-long v12, v10, v2

    if-eqz v12, :cond_3

    .line 184
    iget-object v10, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v11, v8

    invoke-static {v10, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 185
    iget-object v10, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v10, v5}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V

    .line 186
    iget-object v10, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v11, v7

    invoke-static {v10, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 187
    iget-object v10, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v11, v4

    invoke-static {v10, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 189
    :cond_3
    const-wide/16 v10, 0x10

    and-long/2addr v10, v0

    cmp-long v12, v10, v2

    if-eqz v12, :cond_4

    .line 192
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->updateView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_4
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-static {v2}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 195
    return-void

    .line 146
    .end local v4    # "selfSurfaceInsetsEnd":I
    .end local v5    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v6    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v7    # "selfSurfaceInsetsStart":I
    .end local v8    # "selfSurfaceInsetsTop":I
    .end local v9    # "self":Lcom/github/kr328/clash/design/ProvidersDesign;
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

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 69
    monitor-exit p0

    return v4

    .line 71
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    return v4

    .line 75
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 71
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

    .line 58
    monitor-enter p0

    .line 59
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->invalidateAll()V

    .line 62
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->requestRebind()V

    .line 63
    return-void

    .line 60
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

    .line 107
    packed-switch p1, :pswitch_data_0

    .line 113
    const/4 v0, 0x0

    return v0

    .line 111
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->onChangeMainList(Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;I)Z

    move-result v0

    return v0

    .line 109
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

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

    .line 101
    invoke-super {p0, p1}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 102
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 103
    return-void
.end method

.method public setSelf(Lcom/github/kr328/clash/design/ProvidersDesign;)V
    .locals 4
    .param p1, "Self"    # Lcom/github/kr328/clash/design/ProvidersDesign;

    .line 91
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mSelf:Lcom/github/kr328/clash/design/ProvidersDesign;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->requestRebind()V

    .line 97
    return-void

    .line 94
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

    .line 80
    const/4 v0, 0x1

    .line 81
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_0

    .line 82
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/ProvidersDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->setSelf(Lcom/github/kr328/clash/design/ProvidersDesign;)V

    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0
.end method
