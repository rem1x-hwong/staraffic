.class public Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;
.source "DesignSettingsMetaFeatureBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback21:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mboundView3:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->scroll_root:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 32
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 35
    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/github/kr328/clash/design/view/ObservableScrollView;)V

    .line 205
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->clearView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v1, 0x3

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    .line 47
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    .line 51
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->invalidateAll()V

    .line 52
    return-void
.end method

.method private onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z
    .locals 6
    .param p1, "SelfSurface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "fieldId"    # I

    .line 102
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0

    .line 106
    return v1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_1

    .line 109
    monitor-enter p0

    .line 110
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0

    .line 112
    return v1

    .line 111
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 114
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3
    .param p1, "sourceId"    # I
    .param p2, "callbackArg_0"    # Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mSelf:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    .line 193
    .local v0, "self":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    const/4 v1, 0x0

    .line 197
    .local v1, "selfJavaLangObjectNull":Z
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v1, v2

    .line 198
    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->requestClear()V

    .line 203
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 19

    .line 119
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 120
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 122
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const/4 v0, 0x0

    .line 125
    .local v0, "floatSelfSurfaceInsetsTop":F
    const/4 v6, 0x0

    .line 126
    .local v6, "selfSurfaceInsetsEnd":I
    const/4 v7, 0x0

    .line 127
    .local v7, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    const/4 v8, 0x0

    .line 128
    .local v8, "selfSurfaceInsetsBottom":I
    const/4 v9, 0x0

    .line 129
    .local v9, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    const/4 v10, 0x0

    .line 130
    .local v10, "floatSelfSurfaceInsetsTopContentAndroidDimenToolbarHeight":F
    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mSelf:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    .line 131
    .local v11, "self":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    const/4 v12, 0x0

    .line 132
    .local v12, "selfSurfaceInsetsStart":I
    const/4 v13, 0x0

    .line 134
    .local v13, "selfSurfaceInsetsTop":I
    const-wide/16 v14, 0xf

    and-long v16, v2, v14

    cmp-long v18, v16, v4

    if-eqz v18, :cond_3

    .line 138
    if-eqz v11, :cond_0

    .line 140
    invoke-virtual {v11}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v9

    .line 142
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 145
    if-eqz v9, :cond_1

    .line 147
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v7

    .line 151
    :cond_1
    if-eqz v7, :cond_2

    .line 153
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v4

    .line 155
    .end local v6    # "selfSurfaceInsetsEnd":I
    .local v4, "selfSurfaceInsetsEnd":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getBottom()I

    move-result v5

    .line 157
    .end local v8    # "selfSurfaceInsetsBottom":I
    .local v5, "selfSurfaceInsetsBottom":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v6

    .line 159
    .end local v12    # "selfSurfaceInsetsStart":I
    .local v6, "selfSurfaceInsetsStart":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v8

    move v12, v6

    move v13, v8

    move v6, v4

    move v8, v5

    .line 164
    .end local v4    # "selfSurfaceInsetsEnd":I
    .end local v5    # "selfSurfaceInsetsBottom":I
    .local v6, "selfSurfaceInsetsEnd":I
    .restart local v8    # "selfSurfaceInsetsBottom":I
    .restart local v12    # "selfSurfaceInsetsStart":I
    :cond_2
    int-to-float v0, v13

    .line 168
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/github/kr328/clash/design/R$dimen;->toolbar_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float v10, v0, v4

    .line 171
    :cond_3
    and-long v4, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v18, v4, v14

    if-eqz v18, :cond_4

    .line 174
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v5, v13

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 175
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->content:Landroid/widget/FrameLayout;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 176
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->content:Landroid/widget/FrameLayout;

    int-to-float v5, v8

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    .line 177
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v5, v12

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 178
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v5, v6

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 180
    :cond_4
    const-wide/16 v4, 0x8

    and-long/2addr v4, v2

    const-wide/16 v14, 0x0

    cmp-long v16, v4, v14

    if-eqz v16, :cond_5

    .line 183
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->clearView:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_5
    return-void

    .line 123
    .end local v0    # "floatSelfSurfaceInsetsTop":F
    .end local v6    # "selfSurfaceInsetsEnd":I
    .end local v7    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v8    # "selfSurfaceInsetsBottom":I
    .end local v9    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v10    # "floatSelfSurfaceInsetsTopContentAndroidDimenToolbarHeight":F
    .end local v11    # "self":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
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

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 66
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    monitor-exit p0

    .line 69
    const/4 v0, 0x0

    return v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 56
    monitor-enter p0

    .line 57
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mDirtyFlags:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->requestRebind()V

    .line 60
    return-void

    .line 58
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

    .line 95
    packed-switch p1, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    return v0

    .line 97
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelf(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)V
    .locals 4
    .param p1, "Self"    # Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    .line 85
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mSelf:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .line 74
    const/4 v0, 0x1

    .line 75
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_0

    .line 76
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBindingImpl;->setSelf(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)V

    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0
.end method
