.class public Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;
.source "DesignProxyBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mboundView2:Landroid/widget/RelativeLayout;

.field private final mboundView4:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->empty_view:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->pages_view:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->url_test_layout:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->url_test_progress_view:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->menu_view:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->tab_layout_view:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->elevation_view:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 42
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 45
    move-object/from16 v14, p0

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v4, v0

    check-cast v4, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ProgressBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 236
    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    .line 57
    iget-object v0, v14, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v14, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    iget-object v0, v14, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x2

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v14, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mboundView2:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v2, v14, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mboundView2:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    const/4 v2, 0x4

    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v14, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mboundView4:Landroid/widget/FrameLayout;

    .line 63
    iget-object v2, v14, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mboundView4:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v2, v14, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v2, v14, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->urlTestView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v1, p2

    invoke-virtual {v14, v1}, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 68
    new-instance v2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v2, v14, v0}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v14, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 69
    new-instance v0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->invalidateAll()V

    .line 71
    return-void
.end method

.method private onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z
    .locals 6
    .param p1, "SelfSurface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "fieldId"    # I

    .line 121
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 127
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_1

    .line 128
    monitor-enter p0

    .line 129
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    .line 130
    monitor-exit p0

    .line 131
    return v1

    .line 130
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 133
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 4
    .param p1, "sourceId"    # I
    .param p2, "callbackArg_0"    # Landroid/view/View;

    .line 198
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 202
    :pswitch_0
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mSelf:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 204
    .local v2, "self":Lcom/github/kr328/clash/design/ProxyDesign;
    const/4 v3, 0x0

    .line 208
    .local v3, "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    .end local v3    # "selfJavaLangObjectNull":Z
    .local v0, "selfJavaLangObjectNull":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/ProxyDesign;->requestUrlTesting()V

    goto :goto_2

    .line 219
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/ProxyDesign;
    :pswitch_1
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mSelf:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 221
    .restart local v2    # "self":Lcom/github/kr328/clash/design/ProxyDesign;
    const/4 v3, 0x0

    .line 225
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 226
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/ProxyDesign;->requestUrlTesting()V

    .line 234
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/ProxyDesign;
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
    .locals 17

    .line 138
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 139
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 141
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v0, 0x0

    .line 144
    .local v0, "selfSurfaceInsetsEnd":I
    const/4 v6, 0x0

    .line 145
    .local v6, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    const/4 v7, 0x0

    .line 146
    .local v7, "selfSurfaceInsetsBottom":I
    const/4 v8, 0x0

    .line 147
    .local v8, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    iget-object v9, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mSelf:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 148
    .local v9, "self":Lcom/github/kr328/clash/design/ProxyDesign;
    const/4 v10, 0x0

    .line 149
    .local v10, "selfSurfaceInsetsStart":I
    const/4 v11, 0x0

    .line 151
    .local v11, "selfSurfaceInsetsTop":I
    const-wide/16 v12, 0xf

    and-long v14, v2, v12

    cmp-long v16, v14, v4

    if-eqz v16, :cond_2

    .line 155
    if-eqz v9, :cond_0

    .line 157
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ProxyDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v8

    .line 159
    :cond_0
    const/4 v14, 0x0

    invoke-virtual {v1, v14, v8}, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 162
    if-eqz v8, :cond_1

    .line 164
    invoke-virtual {v8}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v6

    .line 168
    :cond_1
    if-eqz v6, :cond_2

    .line 170
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v0

    .line 172
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Insets;->getBottom()I

    move-result v7

    .line 174
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v10

    .line 176
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v11

    .line 180
    :cond_2
    and-long/2addr v12, v2

    cmp-long v14, v12, v4

    if-eqz v14, :cond_3

    .line 183
    iget-object v12, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v13, v11

    invoke-static {v12, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 184
    iget-object v12, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v13, v10

    invoke-static {v12, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 185
    iget-object v12, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v13, v0

    invoke-static {v12, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 186
    iget-object v12, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mboundView4:Landroid/widget/FrameLayout;

    int-to-float v13, v7

    invoke-static {v12, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    .line 188
    :cond_3
    const-wide/16 v12, 0x8

    and-long/2addr v12, v2

    cmp-long v14, v12, v4

    if-eqz v14, :cond_4

    .line 191
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->urlTestView:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_4
    return-void

    .line 142
    .end local v0    # "selfSurfaceInsetsEnd":I
    .end local v6    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v7    # "selfSurfaceInsetsBottom":I
    .end local v8    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v9    # "self":Lcom/github/kr328/clash/design/ProxyDesign;
    .end local v10    # "selfSurfaceInsetsStart":I
    .end local v11    # "selfSurfaceInsetsTop":I
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

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 85
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 87
    :cond_0
    monitor-exit p0

    .line 88
    const/4 v0, 0x0

    return v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 75
    monitor-enter p0

    .line 76
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->requestRebind()V

    .line 79
    return-void

    .line 77
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

    .line 118
    const/4 v0, 0x0

    return v0

    .line 116
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelf(Lcom/github/kr328/clash/design/ProxyDesign;)V
    .locals 4
    .param p1, "Self"    # Lcom/github/kr328/clash/design/ProxyDesign;

    .line 104
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mSelf:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->requestRebind()V

    .line 110
    return-void

    .line 107
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

    .line 93
    const/4 v0, 0x1

    .line 94
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_0

    .line 95
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/ProxyDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->setSelf(Lcom/github/kr328/clash/design/ProxyDesign;)V

    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0
.end method
