.class public Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;
.source "DesignLogsBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private final mCallback12:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mboundView2:Landroid/widget/RelativeLayout;

.field private final mboundView4:Lcom/github/kr328/clash/design/view/ActionLabel;

.field private final mboundView5:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 37
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 257
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->deleteView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v1, 0x2

    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mboundView2:Landroid/widget/RelativeLayout;

    .line 50
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mboundView2:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v3, 0x4

    aget-object v3, p3, v3

    check-cast v3, Lcom/github/kr328/clash/design/view/ActionLabel;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionLabel;

    .line 52
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionLabel;

    invoke-virtual {v3, v2}, Lcom/github/kr328/clash/design/view/ActionLabel;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v3, 0x5

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 54
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    new-instance v2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v2, p0, v1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 59
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 60
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->invalidateAll()V

    .line 61
    return-void
.end method

.method private onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z
    .locals 6
    .param p1, "SelfSurface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "fieldId"    # I

    .line 111
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0

    .line 115
    return v1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 117
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_1

    .line 118
    monitor-enter p0

    .line 119
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0

    .line 121
    return v1

    .line 120
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 123
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 8
    .param p1, "sourceId"    # I
    .param p2, "callbackArg_0"    # Landroid/view/View;

    .line 189
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    .line 193
    :pswitch_0
    const/4 v2, 0x0

    .line 195
    .local v2, "selfRequestsJavaLangObjectNull":Z
    const/4 v3, 0x0

    .line 197
    .local v3, "selfRequests":Lkotlinx/coroutines/channels/Channel;, "Lkotlinx/coroutines/channels/Channel<Lcom/github/kr328/clash/design/LogsDesign$Request;>;"
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mSelf:Lcom/github/kr328/clash/design/LogsDesign;

    .line 199
    .local v4, "self":Lcom/github/kr328/clash/design/LogsDesign;
    const/4 v5, 0x0

    .line 201
    .local v5, "selfRequestsOfferComGithubKr328ClashDesignLogsDesignRequestStartLogcatINSTANCE":Z
    const/4 v6, 0x0

    .line 205
    .local v6, "selfJavaLangObjectNull":Z
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move v6, v7

    .line 206
    if-eqz v6, :cond_4

    .line 209
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/LogsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 212
    .end local v2    # "selfRequestsJavaLangObjectNull":Z
    .local v0, "selfRequestsJavaLangObjectNull":Z
    :goto_1
    if-eqz v0, :cond_4

    .line 217
    sget-object v1, Lcom/github/kr328/clash/design/LogsDesign$Request$StartLogcat;->INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$Request$StartLogcat;

    invoke-interface {v3, v1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v1

    .end local v5    # "selfRequestsOfferComGithubKr328ClashDesignLogsDesignRequestStartLogcatINSTANCE":Z
    .local v1, "selfRequestsOfferComGithubKr328ClashDesignLogsDesignRequestStartLogcatINSTANCE":Z
    goto :goto_4

    .line 225
    .end local v0    # "selfRequestsJavaLangObjectNull":Z
    .end local v1    # "selfRequestsOfferComGithubKr328ClashDesignLogsDesignRequestStartLogcatINSTANCE":Z
    .end local v3    # "selfRequests":Lkotlinx/coroutines/channels/Channel;, "Lkotlinx/coroutines/channels/Channel<Lcom/github/kr328/clash/design/LogsDesign$Request;>;"
    .end local v4    # "self":Lcom/github/kr328/clash/design/LogsDesign;
    .end local v6    # "selfJavaLangObjectNull":Z
    :pswitch_1
    const/4 v2, 0x0

    .line 227
    .local v2, "selfRequestsOfferComGithubKr328ClashDesignLogsDesignRequestDeleteAllINSTANCE":Z
    const/4 v3, 0x0

    .line 229
    .local v3, "selfRequestsJavaLangObjectNull":Z
    const/4 v4, 0x0

    .line 231
    .local v4, "selfRequests":Lkotlinx/coroutines/channels/Channel;, "Lkotlinx/coroutines/channels/Channel<Lcom/github/kr328/clash/design/LogsDesign$Request;>;"
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mSelf:Lcom/github/kr328/clash/design/LogsDesign;

    .line 233
    .local v5, "self":Lcom/github/kr328/clash/design/LogsDesign;
    const/4 v6, 0x0

    .line 237
    .restart local v6    # "selfJavaLangObjectNull":Z
    if-eqz v5, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move v6, v7

    .line 238
    if-eqz v6, :cond_4

    .line 241
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/LogsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    .line 243
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 244
    .end local v3    # "selfRequestsJavaLangObjectNull":Z
    .restart local v0    # "selfRequestsJavaLangObjectNull":Z
    :goto_3
    if-eqz v0, :cond_4

    .line 249
    sget-object v1, Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;->INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;

    invoke-interface {v4, v1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v1

    .line 255
    .end local v0    # "selfRequestsJavaLangObjectNull":Z
    .end local v2    # "selfRequestsOfferComGithubKr328ClashDesignLogsDesignRequestDeleteAllINSTANCE":Z
    .end local v4    # "selfRequests":Lkotlinx/coroutines/channels/Channel;, "Lkotlinx/coroutines/channels/Channel<Lcom/github/kr328/clash/design/LogsDesign$Request;>;"
    .end local v5    # "self":Lcom/github/kr328/clash/design/LogsDesign;
    .end local v6    # "selfJavaLangObjectNull":Z
    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 17

    .line 128
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 129
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 131
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const/4 v0, 0x0

    .line 134
    .local v0, "selfSurfaceInsetsEnd":I
    const/4 v6, 0x0

    .line 135
    .local v6, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    const/4 v7, 0x0

    .line 136
    .local v7, "selfSurfaceInsetsBottom":I
    const/4 v8, 0x0

    .line 137
    .local v8, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    iget-object v9, v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mSelf:Lcom/github/kr328/clash/design/LogsDesign;

    .line 138
    .local v9, "self":Lcom/github/kr328/clash/design/LogsDesign;
    const/4 v10, 0x0

    .line 139
    .local v10, "selfSurfaceInsetsStart":I
    const/4 v11, 0x0

    .line 141
    .local v11, "selfSurfaceInsetsTop":I
    const-wide/16 v12, 0xf

    and-long v14, v2, v12

    cmp-long v16, v14, v4

    if-eqz v16, :cond_2

    .line 145
    if-eqz v9, :cond_0

    .line 147
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/LogsDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v8

    .line 149
    :cond_0
    const/4 v14, 0x0

    invoke-virtual {v1, v14, v8}, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 152
    if-eqz v8, :cond_1

    .line 154
    invoke-virtual {v8}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v6

    .line 158
    :cond_1
    if-eqz v6, :cond_2

    .line 160
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v0

    .line 162
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Insets;->getBottom()I

    move-result v7

    .line 164
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v10

    .line 166
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v11

    .line 170
    :cond_2
    and-long/2addr v12, v2

    cmp-long v14, v12, v4

    if-eqz v14, :cond_3

    .line 173
    iget-object v12, v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v13, v11

    invoke-static {v12, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 174
    iget-object v12, v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v13, v10

    invoke-static {v12, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 175
    iget-object v12, v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v13, v0

    invoke-static {v12, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 176
    iget-object v12, v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v13, v7

    invoke-static {v12, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    .line 178
    :cond_3
    const-wide/16 v12, 0x8

    and-long/2addr v12, v2

    cmp-long v14, v12, v4

    if-eqz v14, :cond_4

    .line 181
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->deleteView:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionLabel;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/github/kr328/clash/design/view/ActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mboundView5:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v12, Lcom/github/kr328/clash/design/R$dimen;->item_header_component_size:I

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v12, v1, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/github/kr328/clash/design/R$dimen;->item_header_margin:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v12, v12, v13

    add-float/2addr v5, v12

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 185
    :cond_4
    return-void

    .line 132
    .end local v0    # "selfSurfaceInsetsEnd":I
    .end local v6    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v7    # "selfSurfaceInsetsBottom":I
    .end local v8    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v9    # "self":Lcom/github/kr328/clash/design/LogsDesign;
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

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 75
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    monitor-exit p0

    .line 78
    const/4 v0, 0x0

    return v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 65
    monitor-enter p0

    .line 66
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->requestRebind()V

    .line 69
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

    .line 104
    packed-switch p1, :pswitch_data_0

    .line 108
    const/4 v0, 0x0

    return v0

    .line 106
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelf(Lcom/github/kr328/clash/design/LogsDesign;)V
    .locals 4
    .param p1, "Self"    # Lcom/github/kr328/clash/design/LogsDesign;

    .line 94
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mSelf:Lcom/github/kr328/clash/design/LogsDesign;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->requestRebind()V

    .line 100
    return-void

    .line 97
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

    .line 83
    const/4 v0, 0x1

    .line 84
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_0

    .line 85
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/LogsDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignLogsBindingImpl;->setSelf(Lcom/github/kr328/clash/design/LogsDesign;)V

    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0
.end method
