.class public Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;
.source "DesignFilesBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback26:Landroid/view/View$OnClickListener;

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

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 35
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v2 .. v8}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;Landroid/widget/ImageView;)V

    .line 254
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 45
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mboundView2:Landroid/widget/RelativeLayout;

    .line 48
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mboundView2:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->newView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    .line 53
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->invalidateAll()V

    .line 54
    return-void
.end method

.method private onChangeMainList(Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;I)Z
    .locals 4
    .param p1, "MainList"    # Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;
    .param p2, "fieldId"    # I

    .line 148
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    if-ne p2, v0, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0

    .line 152
    const/4 v0, 0x1

    return v0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z
    .locals 6
    .param p1, "SelfSurface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "fieldId"    # I

    .line 133
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0

    .line 137
    return v1

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_1

    .line 140
    monitor-enter p0

    .line 141
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0

    .line 143
    return v1

    .line 142
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 145
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3
    .param p1, "sourceId"    # I
    .param p2, "callbackArg_0"    # Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mSelf:Lcom/github/kr328/clash/design/FilesDesign;

    .line 242
    .local v0, "self":Lcom/github/kr328/clash/design/FilesDesign;
    const/4 v1, 0x0

    .line 246
    .local v1, "selfJavaLangObjectNull":Z
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v1, v2

    .line 247
    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/FilesDesign;->requestNew()V

    .line 252
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 19

    .line 159
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 160
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 162
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-boolean v0, v1, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mCurrentInBaseDir:Z

    .line 165
    .local v0, "currentInBaseDir":Z
    const/4 v6, 0x0

    .line 166
    .local v6, "selfSurfaceInsetsEnd":I
    const/4 v7, 0x0

    .line 167
    .local v7, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    const/4 v8, 0x0

    .line 168
    .local v8, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    iget-object v9, v1, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mSelf:Lcom/github/kr328/clash/design/FilesDesign;

    .line 169
    .local v9, "self":Lcom/github/kr328/clash/design/FilesDesign;
    const/4 v10, 0x0

    .line 170
    .local v10, "selfSurfaceInsetsStart":I
    const/4 v11, 0x0

    .line 171
    .local v11, "selfSurfaceInsetsTop":I
    const/4 v12, 0x0

    .line 173
    .local v12, "currentInBaseDirViewGONEViewVISIBLE":I
    const-wide/16 v13, 0x44

    and-long v15, v2, v13

    const/4 v13, 0x0

    cmp-long v14, v15, v4

    if-eqz v14, :cond_3

    .line 175
    const-wide/16 v14, 0x44

    and-long v17, v2, v14

    cmp-long v14, v17, v4

    if-eqz v14, :cond_1

    .line 176
    if-eqz v0, :cond_0

    .line 177
    const-wide/16 v14, 0x100

    or-long/2addr v2, v14

    goto :goto_0

    .line 180
    :cond_0
    const-wide/16 v14, 0x80

    or-long/2addr v2, v14

    .line 186
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/16 v14, 0x8

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    move v12, v14

    .line 188
    :cond_3
    const-wide/16 v14, 0x69

    and-long v17, v2, v14

    cmp-long v16, v17, v4

    if-eqz v16, :cond_6

    .line 192
    if-eqz v9, :cond_4

    .line 194
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/FilesDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v8

    .line 196
    :cond_4
    invoke-virtual {v1, v13, v8}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 199
    if-eqz v8, :cond_5

    .line 201
    invoke-virtual {v8}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v7

    .line 205
    :cond_5
    if-eqz v7, :cond_6

    .line 207
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v6

    .line 209
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v10

    .line 211
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v11

    .line 215
    :cond_6
    and-long v13, v2, v14

    cmp-long v15, v13, v4

    if-eqz v15, :cond_7

    .line 218
    iget-object v13, v1, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v14, v11

    invoke-static {v13, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 219
    iget-object v13, v1, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v13, v7}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V

    .line 220
    iget-object v13, v1, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v14, v10

    invoke-static {v13, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 221
    iget-object v13, v1, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v14, v6

    invoke-static {v13, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 223
    :cond_7
    const-wide/16 v13, 0x40

    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_8

    .line 226
    iget-object v13, v1, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->newView:Landroid/widget/ImageView;

    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    :cond_8
    const-wide/16 v13, 0x44

    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_9

    .line 231
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->newView:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    :cond_9
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-static {v4}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 234
    return-void

    .line 163
    .end local v0    # "currentInBaseDir":Z
    .end local v6    # "selfSurfaceInsetsEnd":I
    .end local v7    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v8    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v9    # "self":Lcom/github/kr328/clash/design/FilesDesign;
    .end local v10    # "selfSurfaceInsetsStart":I
    .end local v11    # "selfSurfaceInsetsTop":I
    .end local v12    # "currentInBaseDirViewGONEViewVISIBLE":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

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
    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->invalidateAll()V

    .line 62
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->requestRebind()V

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

    .line 124
    packed-switch p1, :pswitch_data_0

    .line 130
    const/4 v0, 0x0

    return v0

    .line 128
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->onChangeMainList(Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;I)Z

    move-result v0

    return v0

    .line 126
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setConfigurationEditable(Z)V
    .locals 0
    .param p1, "ConfigurationEditable"    # Z

    .line 113
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mConfigurationEditable:Z

    .line 114
    return-void
.end method

.method public setCurrentInBaseDir(Z)V
    .locals 4
    .param p1, "CurrentInBaseDir"    # Z

    .line 97
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mCurrentInBaseDir:Z

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget v0, Lcom/github/kr328/clash/design/BR;->currentInBaseDir:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->requestRebind()V

    .line 103
    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 118
    invoke-super {p0, p1}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 119
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 120
    return-void
.end method

.method public setSelf(Lcom/github/kr328/clash/design/FilesDesign;)V
    .locals 4
    .param p1, "Self"    # Lcom/github/kr328/clash/design/FilesDesign;

    .line 105
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mSelf:Lcom/github/kr328/clash/design/FilesDesign;

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->notifyPropertyChanged(I)V

    .line 110
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->requestRebind()V

    .line 111
    return-void

    .line 108
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
    sget v1, Lcom/github/kr328/clash/design/BR;->currentInBaseDir:I

    if-ne v1, p1, :cond_0

    .line 82
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->setCurrentInBaseDir(Z)V

    goto :goto_0

    .line 84
    :cond_0
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_1

    .line 85
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/FilesDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->setSelf(Lcom/github/kr328/clash/design/FilesDesign;)V

    goto :goto_0

    .line 87
    :cond_1
    sget v1, Lcom/github/kr328/clash/design/BR;->configurationEditable:I

    if-ne v1, p1, :cond_2

    .line 88
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->setConfigurationEditable(Z)V

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0
.end method
