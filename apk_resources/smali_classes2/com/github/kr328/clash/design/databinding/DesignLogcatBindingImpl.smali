.class public Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;
.source "DesignLogcatBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mboundView3:Landroid/widget/RelativeLayout;

.field private final mboundView4:Landroid/widget/LinearLayout;

.field private final mboundView5:Landroid/widget/ImageView;

.field private final mboundView6:Landroid/widget/ImageView;

.field private final mboundView7:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->action_layout:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 44
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 47
    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v8, 0x1

    aget-object v1, p3, v8

    move-object v7, v1

    check-cast v7, Lcom/github/kr328/clash/design/view/AppRecyclerView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/view/AppRecyclerView;)V

    .line 350
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    .line 52
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x3

    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    const/4 v3, 0x4

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 58
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    const/4 v3, 0x5

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView5:Landroid/widget/ImageView;

    .line 60
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView5:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    const/4 v3, 0x6

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 62
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView6:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    const/4 v3, 0x7

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 64
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView7:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    invoke-virtual {v3, v2}, Lcom/github/kr328/clash/design/view/AppRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 68
    new-instance v2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v2, p0, v1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 69
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v8}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 70
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 71
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->invalidateAll()V

    .line 72
    return-void
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
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

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
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

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
    .locals 8
    .param p1, "sourceId"    # I
    .param p2, "callbackArg_0"    # Landroid/view/View;

    .line 250
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 254
    :pswitch_0
    const/4 v2, 0x0

    .line 256
    .local v2, "selfRequestsOfferRequestClose":Z
    const/4 v3, 0x0

    .line 258
    .local v3, "selfRequestsJavaLangObjectNull":Z
    const/4 v4, 0x0

    .line 260
    .local v4, "selfRequests":Lkotlinx/coroutines/channels/Channel;, "Lkotlinx/coroutines/channels/Channel<Lcom/github/kr328/clash/design/LogcatDesign$Request;>;"
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mSelf:Lcom/github/kr328/clash/design/LogcatDesign;

    .line 262
    .local v5, "self":Lcom/github/kr328/clash/design/LogcatDesign;
    const/4 v6, 0x0

    .line 266
    .local v6, "selfJavaLangObjectNull":Z
    if-eqz v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move v6, v7

    .line 267
    if-eqz v6, :cond_6

    .line 270
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/LogcatDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    .line 272
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 273
    .end local v3    # "selfRequestsJavaLangObjectNull":Z
    .local v0, "selfRequestsJavaLangObjectNull":Z
    :goto_1
    if-eqz v0, :cond_6

    .line 278
    sget-object v1, Lcom/github/kr328/clash/design/LogcatDesign$Request;->Close:Lcom/github/kr328/clash/design/LogcatDesign$Request;

    invoke-interface {v4, v1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v1

    .end local v2    # "selfRequestsOfferRequestClose":Z
    .local v1, "selfRequestsOfferRequestClose":Z
    goto :goto_6

    .line 318
    .end local v0    # "selfRequestsJavaLangObjectNull":Z
    .end local v1    # "selfRequestsOfferRequestClose":Z
    .end local v4    # "selfRequests":Lkotlinx/coroutines/channels/Channel;, "Lkotlinx/coroutines/channels/Channel<Lcom/github/kr328/clash/design/LogcatDesign$Request;>;"
    .end local v5    # "self":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v6    # "selfJavaLangObjectNull":Z
    :pswitch_1
    const/4 v2, 0x0

    .line 320
    .local v2, "selfRequestsJavaLangObjectNull":Z
    const/4 v3, 0x0

    .line 322
    .local v3, "selfRequests":Lkotlinx/coroutines/channels/Channel;, "Lkotlinx/coroutines/channels/Channel<Lcom/github/kr328/clash/design/LogcatDesign$Request;>;"
    const/4 v4, 0x0

    .line 324
    .local v4, "selfRequestsOfferRequestExport":Z
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mSelf:Lcom/github/kr328/clash/design/LogcatDesign;

    .line 326
    .restart local v5    # "self":Lcom/github/kr328/clash/design/LogcatDesign;
    const/4 v6, 0x0

    .line 330
    .restart local v6    # "selfJavaLangObjectNull":Z
    if-eqz v5, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move v6, v7

    .line 331
    if-eqz v6, :cond_6

    .line 334
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/LogcatDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    .line 336
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 337
    .end local v2    # "selfRequestsJavaLangObjectNull":Z
    .restart local v0    # "selfRequestsJavaLangObjectNull":Z
    :goto_3
    if-eqz v0, :cond_6

    .line 342
    sget-object v1, Lcom/github/kr328/clash/design/LogcatDesign$Request;->Export:Lcom/github/kr328/clash/design/LogcatDesign$Request;

    invoke-interface {v3, v1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v1

    .end local v4    # "selfRequestsOfferRequestExport":Z
    .local v1, "selfRequestsOfferRequestExport":Z
    goto :goto_6

    .line 286
    .end local v0    # "selfRequestsJavaLangObjectNull":Z
    .end local v1    # "selfRequestsOfferRequestExport":Z
    .end local v3    # "selfRequests":Lkotlinx/coroutines/channels/Channel;, "Lkotlinx/coroutines/channels/Channel<Lcom/github/kr328/clash/design/LogcatDesign$Request;>;"
    .end local v5    # "self":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v6    # "selfJavaLangObjectNull":Z
    :pswitch_2
    const/4 v2, 0x0

    .line 288
    .local v2, "selfRequestsOfferRequestDelete":Z
    const/4 v3, 0x0

    .line 290
    .local v3, "selfRequestsJavaLangObjectNull":Z
    const/4 v4, 0x0

    .line 292
    .local v4, "selfRequests":Lkotlinx/coroutines/channels/Channel;, "Lkotlinx/coroutines/channels/Channel<Lcom/github/kr328/clash/design/LogcatDesign$Request;>;"
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mSelf:Lcom/github/kr328/clash/design/LogcatDesign;

    .line 294
    .restart local v5    # "self":Lcom/github/kr328/clash/design/LogcatDesign;
    const/4 v6, 0x0

    .line 298
    .restart local v6    # "selfJavaLangObjectNull":Z
    if-eqz v5, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    move v6, v7

    .line 299
    if-eqz v6, :cond_6

    .line 302
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/LogcatDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    .line 304
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 305
    .end local v3    # "selfRequestsJavaLangObjectNull":Z
    .restart local v0    # "selfRequestsJavaLangObjectNull":Z
    :goto_5
    if-eqz v0, :cond_6

    .line 310
    sget-object v1, Lcom/github/kr328/clash/design/LogcatDesign$Request;->Delete:Lcom/github/kr328/clash/design/LogcatDesign$Request;

    invoke-interface {v4, v1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v1

    .line 348
    .end local v0    # "selfRequestsJavaLangObjectNull":Z
    .end local v2    # "selfRequestsOfferRequestDelete":Z
    .end local v4    # "selfRequests":Lkotlinx/coroutines/channels/Channel;, "Lkotlinx/coroutines/channels/Channel<Lcom/github/kr328/clash/design/LogcatDesign$Request;>;"
    .end local v5    # "self":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v6    # "selfJavaLangObjectNull":Z
    :cond_6
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 25

    .line 150
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 151
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 153
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "floatSelfSurfaceInsetsTop":F
    const/4 v6, 0x0

    .line 157
    .local v6, "selfSurfaceInsetsEnd":I
    const/4 v7, 0x0

    .line 158
    .local v7, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    const/4 v8, 0x0

    .line 159
    .local v8, "selfSurfaceInsetsBottom":I
    const/4 v9, 0x0

    .line 160
    .local v9, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    const/4 v10, 0x0

    .line 161
    .local v10, "streamingViewVISIBLEViewGONE":I
    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mSelf:Lcom/github/kr328/clash/design/LogcatDesign;

    .line 162
    .local v11, "self":Lcom/github/kr328/clash/design/LogcatDesign;
    const/4 v12, 0x0

    .line 163
    .local v12, "streamingViewGONEViewVISIBLE":I
    const/4 v13, 0x0

    .line 164
    .local v13, "floatSelfSurfaceInsetsTopRecyclerListAndroidDimenToolbarHeight":F
    const/4 v14, 0x0

    .line 165
    .local v14, "selfSurfaceInsetsStart":I
    const/4 v15, 0x0

    .line 166
    .local v15, "selfSurfaceInsetsTop":I
    iget-boolean v4, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mStreaming:Z

    .line 168
    .local v4, "streaming":Z
    const-wide/16 v18, 0x1b

    and-long v20, v2, v18

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    cmp-long v22, v20, v16

    if-eqz v22, :cond_3

    .line 172
    if-eqz v11, :cond_0

    .line 174
    invoke-virtual {v11}, Lcom/github/kr328/clash/design/LogcatDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v9

    .line 176
    :cond_0
    invoke-virtual {v1, v5, v9}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 179
    if-eqz v9, :cond_1

    .line 181
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v7

    .line 185
    :cond_1
    if-eqz v7, :cond_2

    .line 187
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v6

    .line 189
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getBottom()I

    move-result v8

    .line 191
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v14

    .line 193
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v15

    .line 198
    :cond_2
    int-to-float v0, v15

    .line 202
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/view/AppRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v21, v6

    .end local v6    # "selfSurfaceInsetsEnd":I
    .local v21, "selfSurfaceInsetsEnd":I
    sget v6, Lcom/github/kr328/clash/design/R$dimen;->toolbar_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float v13, v0, v5

    move/from16 v6, v21

    .line 204
    .end local v21    # "selfSurfaceInsetsEnd":I
    .restart local v6    # "selfSurfaceInsetsEnd":I
    :cond_3
    const-wide/16 v21, 0x14

    and-long v23, v2, v21

    const-wide/16 v16, 0x0

    cmp-long v5, v23, v16

    if-eqz v5, :cond_8

    .line 206
    and-long v23, v2, v21

    cmp-long v5, v23, v16

    if-eqz v5, :cond_5

    .line 207
    if-eqz v4, :cond_4

    .line 208
    const-wide/16 v23, 0x40

    or-long v2, v2, v23

    .line 209
    const-wide/16 v23, 0x100

    or-long v2, v2, v23

    goto :goto_0

    .line 212
    :cond_4
    const-wide/16 v23, 0x20

    or-long v2, v2, v23

    .line 213
    const-wide/16 v23, 0x80

    or-long v2, v2, v23

    .line 219
    :cond_5
    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_6

    const/16 v23, 0x0

    goto :goto_1

    :cond_6
    const/16 v23, 0x8

    :goto_1
    move/from16 v10, v23

    .line 221
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    move v12, v5

    .line 224
    :cond_8
    and-long v18, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v5, v18, v16

    if-eqz v5, :cond_9

    .line 227
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    move/from16 v18, v0

    .end local v0    # "floatSelfSurfaceInsetsTop":F
    .local v18, "floatSelfSurfaceInsetsTop":F
    int-to-float v0, v15

    invoke-static {v5, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 228
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v5, v14

    invoke-static {v0, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 229
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v5, v6

    invoke-static {v0, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 230
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 231
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    int-to-float v5, v8

    invoke-static {v0, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    goto :goto_3

    .line 224
    .end local v18    # "floatSelfSurfaceInsetsTop":F
    .restart local v0    # "floatSelfSurfaceInsetsTop":F
    :cond_9
    move/from16 v18, v0

    .line 233
    .end local v0    # "floatSelfSurfaceInsetsTop":F
    .restart local v18    # "floatSelfSurfaceInsetsTop":F
    :goto_3
    and-long v19, v2, v21

    const-wide/16 v16, 0x0

    cmp-long v0, v19, v16

    if-eqz v0, :cond_a

    .line 236
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView7:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :cond_a
    const-wide/16 v19, 0x10

    and-long v19, v2, v19

    const-wide/16 v16, 0x0

    cmp-long v0, v19, v16

    if-eqz v0, :cond_b

    .line 242
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView5:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView6:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView7:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    :cond_b
    return-void

    .line 154
    .end local v4    # "streaming":Z
    .end local v6    # "selfSurfaceInsetsEnd":I
    .end local v7    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v8    # "selfSurfaceInsetsBottom":I
    .end local v9    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v10    # "streamingViewVISIBLEViewGONE":I
    .end local v11    # "self":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v12    # "streamingViewGONEViewVISIBLE":I
    .end local v13    # "floatSelfSurfaceInsetsTopRecyclerListAndroidDimenToolbarHeight":F
    .end local v14    # "selfSurfaceInsetsStart":I
    .end local v15    # "selfSurfaceInsetsTop":I
    .end local v18    # "floatSelfSurfaceInsetsTop":F
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

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 86
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 88
    :cond_0
    monitor-exit p0

    .line 89
    const/4 v0, 0x0

    return v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 76
    monitor-enter p0

    .line 77
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->requestRebind()V

    .line 80
    return-void

    .line 78
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

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 130
    const/4 v0, 0x0

    return v0

    .line 128
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelf(Lcom/github/kr328/clash/design/LogcatDesign;)V
    .locals 4
    .param p1, "Self"    # Lcom/github/kr328/clash/design/LogcatDesign;

    .line 108
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mSelf:Lcom/github/kr328/clash/design/LogcatDesign;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->requestRebind()V

    .line 114
    return-void

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setStreaming(Z)V
    .locals 4
    .param p1, "Streaming"    # Z

    .line 116
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mStreaming:Z

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    sget v0, Lcom/github/kr328/clash/design/BR;->streaming:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->requestRebind()V

    .line 122
    return-void

    .line 119
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

    .line 94
    const/4 v0, 0x1

    .line 95
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_0

    .line 96
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->setSelf(Lcom/github/kr328/clash/design/LogcatDesign;)V

    goto :goto_0

    .line 98
    :cond_0
    sget v1, Lcom/github/kr328/clash/design/BR;->streaming:I

    if-ne v1, p1, :cond_1

    .line 99
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->setStreaming(Z)V

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0
.end method
