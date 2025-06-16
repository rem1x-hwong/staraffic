.class public Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;
.source "DesignAppCrashedBindingImpl.java"


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

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->logs_view:I

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
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/widget/TextView;Lcom/github/kr328/clash/design/view/ObservableScrollView;)V

    .line 175
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/ObservableScrollView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->invalidateAll()V

    .line 43
    return-void
.end method

.method private onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z
    .locals 6
    .param p1, "SelfSurface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "fieldId"    # I

    .line 93
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0

    .line 97
    return v1

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_1

    .line 100
    monitor-enter p0

    .line 101
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0

    .line 103
    return v1

    .line 102
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 105
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    .line 110
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 111
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 113
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const/4 v0, 0x0

    .line 116
    .local v0, "floatSelfSurfaceInsetsTop":F
    const/4 v6, 0x0

    .line 117
    .local v6, "selfSurfaceInsetsEnd":I
    const/4 v7, 0x0

    .line 118
    .local v7, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    const/4 v8, 0x0

    .line 119
    .local v8, "selfSurfaceInsetsBottom":I
    const/4 v9, 0x0

    .line 120
    .local v9, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    const/4 v10, 0x0

    .line 121
    .local v10, "floatSelfSurfaceInsetsTopScrollRootAndroidDimenToolbarHeight":F
    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mSelf:Lcom/github/kr328/clash/design/AppCrashedDesign;

    .line 122
    .local v11, "self":Lcom/github/kr328/clash/design/AppCrashedDesign;
    const/4 v12, 0x0

    .line 123
    .local v12, "selfSurfaceInsetsStart":I
    const/4 v13, 0x0

    .line 125
    .local v13, "selfSurfaceInsetsTop":I
    const-wide/16 v14, 0xf

    and-long v16, v2, v14

    cmp-long v18, v16, v4

    if-eqz v18, :cond_3

    .line 129
    if-eqz v11, :cond_0

    .line 131
    invoke-virtual {v11}, Lcom/github/kr328/clash/design/AppCrashedDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v9

    .line 133
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 136
    if-eqz v9, :cond_1

    .line 138
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v7

    .line 142
    :cond_1
    if-eqz v7, :cond_2

    .line 144
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v4

    .line 146
    .end local v6    # "selfSurfaceInsetsEnd":I
    .local v4, "selfSurfaceInsetsEnd":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getBottom()I

    move-result v5

    .line 148
    .end local v8    # "selfSurfaceInsetsBottom":I
    .local v5, "selfSurfaceInsetsBottom":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v6

    .line 150
    .end local v12    # "selfSurfaceInsetsStart":I
    .local v6, "selfSurfaceInsetsStart":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v8

    move v12, v6

    move v13, v8

    move v6, v4

    move v8, v5

    .line 155
    .end local v4    # "selfSurfaceInsetsEnd":I
    .end local v5    # "selfSurfaceInsetsBottom":I
    .local v6, "selfSurfaceInsetsEnd":I
    .restart local v8    # "selfSurfaceInsetsBottom":I
    .restart local v12    # "selfSurfaceInsetsStart":I
    :cond_2
    int-to-float v0, v13

    .line 159
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    invoke-virtual {v4}, Lcom/github/kr328/clash/design/view/ObservableScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/github/kr328/clash/design/R$dimen;->toolbar_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float v10, v0, v4

    .line 162
    :cond_3
    and-long v4, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v16, v4, v14

    if-eqz v16, :cond_4

    .line 165
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v5, v13

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 166
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v5, v12

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 167
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v5, v6

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 168
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 169
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    int-to-float v5, v8

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    .line 171
    :cond_4
    return-void

    .line 114
    .end local v0    # "floatSelfSurfaceInsetsTop":F
    .end local v6    # "selfSurfaceInsetsEnd":I
    .end local v7    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v8    # "selfSurfaceInsetsBottom":I
    .end local v9    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v10    # "floatSelfSurfaceInsetsTopScrollRootAndroidDimenToolbarHeight":F
    .end local v11    # "self":Lcom/github/kr328/clash/design/AppCrashedDesign;
    .end local v12    # "selfSurfaceInsetsStart":I
    .end local v13    # "selfSurfaceInsetsTop":I
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->requestRebind()V

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

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    return v0

    .line 88
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelf(Lcom/github/kr328/clash/design/AppCrashedDesign;)V
    .locals 4
    .param p1, "Self"    # Lcom/github/kr328/clash/design/AppCrashedDesign;

    .line 76
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mSelf:Lcom/github/kr328/clash/design/AppCrashedDesign;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;->requestRebind()V

    .line 82
    return-void

    .line 79
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
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_0

    .line 67
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/AppCrashedDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBindingImpl;->setSelf(Lcom/github/kr328/clash/design/AppCrashedDesign;)V

    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0
.end method
