.class public Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;
.source "DesignProfilesBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback27:Landroid/view/View$OnClickListener;

.field private final mCallback28:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mboundView2:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_recycler_list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

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

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->update_layout:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 38
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 41
    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/widget/ImageView;Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 245
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    .line 48
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->addView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 51
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v1, 0x2

    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mboundView2:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mboundView2:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->updateView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    new-instance v2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v2, p0, v0}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 59
    new-instance v0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    .line 60
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->invalidateAll()V

    .line 61
    return-void
.end method

.method private onChangeMainList(Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;I)Z
    .locals 4
    .param p1, "MainList"    # Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;
    .param p2, "fieldId"    # I

    .line 138
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    if-ne p2, v0, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0

    .line 142
    const/4 v0, 0x1

    return v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z
    .locals 6
    .param p1, "SelfSurface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "fieldId"    # I

    .line 123
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0

    .line 127
    return v1

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_1

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0

    .line 133
    return v1

    .line 132
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 135
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 4
    .param p1, "sourceId"    # I
    .param p2, "callbackArg_0"    # Landroid/view/View;

    .line 207
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 228
    :pswitch_0
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mSelf:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 230
    .local v2, "self":Lcom/github/kr328/clash/design/ProfilesDesign;
    const/4 v3, 0x0

    .line 234
    .local v3, "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 235
    .end local v3    # "selfJavaLangObjectNull":Z
    .local v0, "selfJavaLangObjectNull":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/ProfilesDesign;->requestCreate()V

    goto :goto_2

    .line 211
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/ProfilesDesign;
    :pswitch_1
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mSelf:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 213
    .restart local v2    # "self":Lcom/github/kr328/clash/design/ProfilesDesign;
    const/4 v3, 0x0

    .line 217
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 218
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/ProfilesDesign;->requestUpdateAll()V

    .line 243
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/ProfilesDesign;
    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 15

    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    move-wide v0, v2

    .line 152
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const/4 v4, 0x0

    .line 155
    .local v4, "selfSurfaceInsetsEnd":I
    const/4 v5, 0x0

    .line 156
    .local v5, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    const/4 v6, 0x0

    .line 157
    .local v6, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    iget-object v7, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mSelf:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 158
    .local v7, "self":Lcom/github/kr328/clash/design/ProfilesDesign;
    const/4 v8, 0x0

    .line 159
    .local v8, "selfSurfaceInsetsStart":I
    const/4 v9, 0x0

    .line 161
    .local v9, "selfSurfaceInsetsTop":I
    const-wide/16 v10, 0x1d

    and-long v12, v0, v10

    cmp-long v14, v12, v2

    if-eqz v14, :cond_2

    .line 165
    if-eqz v7, :cond_0

    .line 167
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ProfilesDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v6

    .line 169
    :cond_0
    const/4 v12, 0x0

    invoke-virtual {p0, v12, v6}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 172
    if-eqz v6, :cond_1

    .line 174
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v5

    .line 178
    :cond_1
    if-eqz v5, :cond_2

    .line 180
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v4

    .line 182
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v8

    .line 184
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v9

    .line 188
    :cond_2
    and-long/2addr v10, v0

    cmp-long v12, v10, v2

    if-eqz v12, :cond_3

    .line 191
    iget-object v10, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v11, v9

    invoke-static {v10, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 192
    iget-object v10, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v10, v5}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V

    .line 193
    iget-object v10, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v11, v8

    invoke-static {v10, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 194
    iget-object v10, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v11, v4

    invoke-static {v10, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 196
    :cond_3
    const-wide/16 v10, 0x10

    and-long/2addr v10, v0

    cmp-long v12, v10, v2

    if-eqz v12, :cond_4

    .line 199
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->addView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->updateView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_4
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-static {v2}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 203
    return-void

    .line 153
    .end local v4    # "selfSurfaceInsetsEnd":I
    .end local v5    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v6    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v7    # "self":Lcom/github/kr328/clash/design/ProfilesDesign;
    .end local v8    # "selfSurfaceInsetsStart":I
    .end local v9    # "selfSurfaceInsetsTop":I
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

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 76
    monitor-exit p0

    return v4

    .line 78
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    return v4

    .line 82
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 78
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

    .line 65
    monitor-enter p0

    .line 66
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->invalidateAll()V

    .line 69
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->requestRebind()V

    .line 70
    return-void

    .line 67
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

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 120
    const/4 v0, 0x0

    return v0

    .line 118
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->onChangeMainList(Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;I)Z

    move-result v0

    return v0

    .line 116
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

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

    .line 108
    invoke-super {p0, p1}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 109
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 110
    return-void
.end method

.method public setSelf(Lcom/github/kr328/clash/design/ProfilesDesign;)V
    .locals 4
    .param p1, "Self"    # Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 98
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mSelf:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->requestRebind()V

    .line 104
    return-void

    .line 101
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

    .line 87
    const/4 v0, 0x1

    .line 88
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_0

    .line 89
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->setSelf(Lcom/github/kr328/clash/design/ProfilesDesign;)V

    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0
.end method
