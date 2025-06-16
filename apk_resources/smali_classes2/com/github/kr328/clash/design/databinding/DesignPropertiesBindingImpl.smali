.class public Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;
.source "DesignPropertiesBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback29:Landroid/view/View$OnClickListener;

.field private final mCallback30:Landroid/view/View$OnClickListener;

.field private final mCallback31:Landroid/view/View$OnClickListener;

.field private final mCallback32:Landroid/view/View$OnClickListener;

.field private final mCallback33:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Lcom/github/kr328/clash/design/view/ActionTextField;

.field private final mboundView3:Lcom/github/kr328/clash/design/view/ActionTextField;

.field private final mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

.field private final mboundView5:Lcom/github/kr328/clash/design/view/ActionLabel;

.field private final mboundView7:Landroid/widget/RelativeLayout;

.field private final mboundView8:Landroid/widget/ProgressBar;

.field private final mboundView9:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->scroll_root:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->tips:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->action_layout:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 56
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 59
    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/view/ObservableScrollView;Landroid/widget/TextView;)V

    .line 442
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    .line 65
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->setTag(Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x1

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 69
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    const/4 v2, 0x2

    aget-object v3, p3, v2

    check-cast v3, Lcom/github/kr328/clash/design/view/ActionTextField;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/ActionTextField;

    .line 71
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v3, v1}, Lcom/github/kr328/clash/design/view/ActionTextField;->setTag(Ljava/lang/Object;)V

    .line 72
    const/4 v3, 0x3

    aget-object v4, p3, v3

    check-cast v4, Lcom/github/kr328/clash/design/view/ActionTextField;

    iput-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/ActionTextField;

    .line 73
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v4, v1}, Lcom/github/kr328/clash/design/view/ActionTextField;->setTag(Ljava/lang/Object;)V

    .line 74
    const/4 v4, 0x4

    aget-object v5, p3, v4

    check-cast v5, Lcom/github/kr328/clash/design/view/ActionTextField;

    iput-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

    .line 75
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v5, v1}, Lcom/github/kr328/clash/design/view/ActionTextField;->setTag(Ljava/lang/Object;)V

    .line 76
    const/4 v5, 0x5

    aget-object v6, p3, v5

    check-cast v6, Lcom/github/kr328/clash/design/view/ActionLabel;

    iput-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/ActionLabel;

    .line 77
    iget-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/ActionLabel;

    invoke-virtual {v6, v1}, Lcom/github/kr328/clash/design/view/ActionLabel;->setTag(Ljava/lang/Object;)V

    .line 78
    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView7:Landroid/widget/RelativeLayout;

    .line 79
    iget-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView7:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 80
    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ProgressBar;

    iput-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView8:Landroid/widget/ProgressBar;

    .line 81
    iget-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView8:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 82
    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView9:Landroid/widget/ImageView;

    .line 83
    iget-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView9:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 86
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v5}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    .line 87
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    .line 88
    new-instance v0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v2}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    .line 89
    new-instance v0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v4}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 90
    new-instance v0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v3}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    .line 91
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->invalidateAll()V

    .line 92
    return-void
.end method

.method private onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z
    .locals 6
    .param p1, "SelfSurface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "fieldId"    # I

    .line 164
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0

    .line 168
    return v1

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_1

    .line 171
    monitor-enter p0

    .line 172
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    .line 173
    monitor-exit p0

    .line 174
    return v1

    .line 173
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 176
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 4
    .param p1, "sourceId"    # I
    .param p2, "callbackArg_0"    # Landroid/view/View;

    .line 353
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    .line 357
    :pswitch_0
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 359
    .local v2, "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    const/4 v3, 0x0

    .line 363
    .local v3, "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 364
    .end local v3    # "selfJavaLangObjectNull":Z
    .local v0, "selfJavaLangObjectNull":Z
    :goto_0
    if-eqz v0, :cond_5

    .line 367
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/PropertiesDesign;->requestCommit()V

    goto :goto_5

    .line 408
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    :pswitch_1
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 410
    .restart local v2    # "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    const/4 v3, 0x0

    .line 414
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 415
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_1
    if-eqz v0, :cond_5

    .line 418
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/PropertiesDesign;->requestBrowseFiles()V

    goto :goto_5

    .line 425
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    :pswitch_2
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 427
    .restart local v2    # "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    const/4 v3, 0x0

    .line 431
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 432
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_2
    if-eqz v0, :cond_5

    .line 435
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/PropertiesDesign;->inputInterval()V

    goto :goto_5

    .line 391
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    :pswitch_3
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 393
    .restart local v2    # "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    const/4 v3, 0x0

    .line 397
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 398
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_3
    if-eqz v0, :cond_5

    .line 401
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/PropertiesDesign;->inputUrl()V

    goto :goto_5

    .line 374
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    :pswitch_4
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 376
    .restart local v2    # "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    const/4 v3, 0x0

    .line 380
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 381
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_4
    if-eqz v0, :cond_5

    .line 384
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/PropertiesDesign;->inputName()V

    .line 440
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    :cond_5
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 47

    .line 181
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 182
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 184
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .local v6, "profileInterval":J
    const/4 v0, 0x0

    .line 188
    .local v0, "mboundView4AndroidStringFormatMinutesProfileIntervalInt1000Int60":Ljava/lang/String;
    iget-object v8, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 189
    .local v8, "profile":Lcom/github/kr328/clash/service/model/Profile;
    const/4 v9, 0x0

    .line 190
    .local v9, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    const/4 v10, 0x0

    .line 191
    .local v10, "processingViewVISIBLEViewGONE":I
    const/4 v11, 0x0

    .line 192
    .local v11, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    const/4 v12, 0x0

    .line 193
    .local v12, "processingViewGONEViewVISIBLE":I
    const/4 v13, 0x0

    .line 194
    .local v13, "profileTypeTypeFile":Z
    const-wide/16 v14, 0x0

    .line 195
    .local v14, "profileIntervalInt1000Int60":J
    const/16 v16, 0x0

    .line 196
    .local v16, "profileIntervalInt0":Z
    const/16 v17, 0x0

    .line 197
    .local v17, "profileIntervalInt0MboundView4AndroidStringDisabledMboundView4AndroidStringFormatMinutesProfileIntervalInt1000Int60":Ljava/lang/String;
    const/16 v18, 0x0

    .line 198
    .local v18, "selfSurfaceInsetsStart":I
    const/16 v19, 0x0

    .line 199
    .local v19, "selfSurfaceInsetsTop":I
    const/16 v20, 0x0

    .line 200
    .local v20, "floatSelfSurfaceInsetsTop":F
    const/16 v21, 0x0

    .line 201
    .local v21, "selfSurfaceInsetsEnd":I
    const/16 v22, 0x0

    .line 202
    .local v22, "selfSurfaceInsetsBottom":I
    const-wide/16 v23, 0x0

    .line 203
    .local v23, "profileIntervalInt1000":J
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 204
    .local v4, "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    iget-boolean v5, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mProcessing:Z

    .line 205
    .local v5, "processing":Z
    const/16 v27, 0x0

    .line 206
    .local v27, "profileSource":Ljava/lang/String;
    const/16 v28, 0x0

    .line 207
    .local v28, "floatSelfSurfaceInsetsTopMboundView1AndroidDimenToolbarHeight":F
    const/16 v29, 0x0

    .line 208
    .local v29, "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    const/16 v30, 0x0

    .line 210
    .local v30, "profileName":Ljava/lang/String;
    const-wide/16 v31, 0x22

    and-long v33, v2, v31

    const-wide/16 v35, 0x400

    move-object/from16 v37, v0

    .end local v0    # "mboundView4AndroidStringFormatMinutesProfileIntervalInt1000Int60":Ljava/lang/String;
    .local v37, "mboundView4AndroidStringFormatMinutesProfileIntervalInt1000Int60":Ljava/lang/String;
    const-wide/16 v25, 0x0

    cmp-long v38, v33, v25

    if-eqz v38, :cond_5

    .line 214
    if-eqz v8, :cond_0

    .line 216
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/model/Profile;->getInterval()J

    move-result-wide v6

    .line 218
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/model/Profile;->getSource()Ljava/lang/String;

    move-result-object v27

    .line 220
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/model/Profile;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v29

    .line 222
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/model/Profile;->getName()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    goto :goto_0

    .line 214
    :cond_0
    move-object/from16 v0, v29

    .line 227
    .end local v29    # "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .local v0, "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    :goto_0
    const-wide/16 v25, 0x0

    cmp-long v29, v6, v25

    if-nez v29, :cond_1

    const/16 v29, 0x1

    goto :goto_1

    :cond_1
    const/16 v29, 0x0

    :goto_1
    move/from16 v16, v29

    .line 229
    move-wide/from16 v38, v6

    .end local v6    # "profileInterval":J
    .local v38, "profileInterval":J
    sget-object v6, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v0, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    move v13, v6

    .line 230
    and-long v6, v2, v31

    const-wide/16 v25, 0x0

    cmp-long v29, v6, v25

    if-eqz v29, :cond_4

    .line 231
    if-eqz v16, :cond_3

    .line 232
    const-wide/16 v6, 0x800

    or-long/2addr v2, v6

    move-object/from16 v29, v0

    move-object/from16 v0, v27

    move-wide/from16 v6, v38

    move-object/from16 v27, v8

    move-object/from16 v8, v30

    goto :goto_3

    .line 235
    :cond_3
    or-long v2, v2, v35

    move-object/from16 v29, v0

    move-object/from16 v0, v27

    move-wide/from16 v6, v38

    move-object/from16 v27, v8

    move-object/from16 v8, v30

    goto :goto_3

    .line 230
    :cond_4
    move-object/from16 v29, v0

    move-object/from16 v0, v27

    move-wide/from16 v6, v38

    move-object/from16 v27, v8

    move-object/from16 v8, v30

    goto :goto_3

    .line 210
    .end local v0    # "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local v38    # "profileInterval":J
    .restart local v6    # "profileInterval":J
    .restart local v29    # "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    :cond_5
    move-object/from16 v0, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v30

    .line 239
    .end local v30    # "profileName":Ljava/lang/String;
    .local v0, "profileSource":Ljava/lang/String;
    .local v8, "profileName":Ljava/lang/String;
    .local v27, "profile":Lcom/github/kr328/clash/service/model/Profile;
    :goto_3
    const-wide/16 v38, 0x35

    and-long v40, v2, v38

    const-wide/16 v25, 0x0

    cmp-long v30, v40, v25

    if-eqz v30, :cond_9

    .line 243
    if-eqz v4, :cond_6

    .line 245
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/PropertiesDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v11

    .line 247
    :cond_6
    move-object/from16 v30, v4

    const/4 v4, 0x0

    .end local v4    # "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    .local v30, "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    invoke-virtual {v1, v4, v11}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 250
    if-eqz v11, :cond_7

    .line 252
    invoke-virtual {v11}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v9

    .line 256
    :cond_7
    if-eqz v9, :cond_8

    .line 258
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v18

    .line 260
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v19

    .line 262
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v21

    .line 264
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Insets;->getBottom()I

    move-result v22

    move/from16 v4, v19

    goto :goto_4

    .line 256
    :cond_8
    move/from16 v4, v19

    .line 269
    .end local v19    # "selfSurfaceInsetsTop":I
    .local v4, "selfSurfaceInsetsTop":I
    :goto_4
    move-object/from16 v34, v9

    .end local v9    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .local v34, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    int-to-float v9, v4

    .line 273
    .end local v20    # "floatSelfSurfaceInsetsTop":F
    .local v9, "floatSelfSurfaceInsetsTop":F
    move/from16 v19, v4

    .end local v4    # "selfSurfaceInsetsTop":I
    .restart local v19    # "selfSurfaceInsetsTop":I
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v40, v10

    .end local v10    # "processingViewVISIBLEViewGONE":I
    .local v40, "processingViewVISIBLEViewGONE":I
    sget v10, Lcom/github/kr328/clash/design/R$dimen;->toolbar_height:I

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float v28, v9, v4

    move/from16 v20, v9

    move/from16 v4, v18

    move/from16 v10, v19

    move/from16 v9, v21

    move-object/from16 v18, v34

    move-object/from16 v19, v11

    move/from16 v21, v12

    move/from16 v11, v22

    move/from16 v12, v28

    goto :goto_5

    .line 239
    .end local v30    # "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    .end local v34    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v40    # "processingViewVISIBLEViewGONE":I
    .local v4, "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    .local v9, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .restart local v10    # "processingViewVISIBLEViewGONE":I
    .restart local v20    # "floatSelfSurfaceInsetsTop":F
    :cond_9
    move-object/from16 v30, v4

    move/from16 v40, v10

    .end local v4    # "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    .end local v10    # "processingViewVISIBLEViewGONE":I
    .restart local v30    # "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    .restart local v40    # "processingViewVISIBLEViewGONE":I
    move/from16 v4, v18

    move/from16 v10, v19

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move/from16 v9, v21

    move/from16 v11, v22

    move/from16 v21, v12

    move/from16 v12, v28

    .line 275
    .end local v22    # "selfSurfaceInsetsBottom":I
    .end local v28    # "floatSelfSurfaceInsetsTopMboundView1AndroidDimenToolbarHeight":F
    .local v4, "selfSurfaceInsetsStart":I
    .local v9, "selfSurfaceInsetsEnd":I
    .local v10, "selfSurfaceInsetsTop":I
    .local v11, "selfSurfaceInsetsBottom":I
    .local v12, "floatSelfSurfaceInsetsTopMboundView1AndroidDimenToolbarHeight":F
    .local v18, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .local v19, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .local v21, "processingViewGONEViewVISIBLE":I
    :goto_5
    const-wide/16 v41, 0x28

    and-long v43, v2, v41

    const-wide/16 v25, 0x0

    cmp-long v22, v43, v25

    if-eqz v22, :cond_e

    .line 277
    and-long v43, v2, v41

    cmp-long v22, v43, v25

    if-eqz v22, :cond_b

    .line 278
    if-eqz v5, :cond_a

    .line 279
    const-wide/16 v43, 0x80

    or-long v2, v2, v43

    .line 280
    const-wide/16 v43, 0x200

    or-long v2, v2, v43

    goto :goto_6

    .line 283
    :cond_a
    const-wide/16 v43, 0x40

    or-long v2, v2, v43

    .line 284
    const-wide/16 v43, 0x100

    or-long v2, v2, v43

    .line 290
    :cond_b
    :goto_6
    const/16 v22, 0x8

    if-eqz v5, :cond_c

    const/16 v28, 0x0

    goto :goto_7

    :cond_c
    const/16 v28, 0x8

    .line 292
    .end local v40    # "processingViewVISIBLEViewGONE":I
    .local v28, "processingViewVISIBLEViewGONE":I
    :goto_7
    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const/16 v22, 0x0

    :goto_8
    move/from16 v21, v22

    move-wide/from16 v43, v14

    move/from16 v14, v21

    move/from16 v21, v5

    move/from16 v5, v28

    goto :goto_9

    .line 275
    .end local v28    # "processingViewVISIBLEViewGONE":I
    .restart local v40    # "processingViewVISIBLEViewGONE":I
    :cond_e
    move-wide/from16 v43, v14

    move/from16 v14, v21

    move/from16 v21, v5

    move/from16 v5, v40

    .line 296
    .end local v40    # "processingViewVISIBLEViewGONE":I
    .local v5, "processingViewVISIBLEViewGONE":I
    .local v14, "processingViewGONEViewVISIBLE":I
    .local v21, "processing":Z
    .local v43, "profileIntervalInt1000Int60":J
    :goto_9
    and-long v34, v2, v35

    const-wide/16 v25, 0x0

    cmp-long v15, v34, v25

    if-eqz v15, :cond_f

    .line 299
    const-wide/16 v34, 0x3e8

    div-long v23, v6, v34

    .line 303
    const-wide/16 v34, 0x3c

    div-long v34, v23, v34

    .line 307
    .end local v43    # "profileIntervalInt1000Int60":J
    .local v34, "profileIntervalInt1000Int60":J
    iget-object v15, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v15}, Lcom/github/kr328/clash/design/view/ActionTextField;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-wide/from16 v45, v6

    .end local v6    # "profileInterval":J
    .local v45, "profileInterval":J
    sget v6, Lcom/github/kr328/clash/design/R$string;->format_minutes:I

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move/from16 v22, v14

    const/4 v14, 0x1

    .end local v14    # "processingViewGONEViewVISIBLE":I
    .local v22, "processingViewGONEViewVISIBLE":I
    new-array v14, v14, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v7, v14, v28

    invoke-virtual {v15, v6, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v6

    move-wide/from16 v14, v34

    .end local v37    # "mboundView4AndroidStringFormatMinutesProfileIntervalInt1000Int60":Ljava/lang/String;
    .local v6, "mboundView4AndroidStringFormatMinutesProfileIntervalInt1000Int60":Ljava/lang/String;
    goto :goto_a

    .line 296
    .end local v22    # "processingViewGONEViewVISIBLE":I
    .end local v34    # "profileIntervalInt1000Int60":J
    .end local v45    # "profileInterval":J
    .local v6, "profileInterval":J
    .restart local v14    # "processingViewGONEViewVISIBLE":I
    .restart local v37    # "mboundView4AndroidStringFormatMinutesProfileIntervalInt1000Int60":Ljava/lang/String;
    .restart local v43    # "profileIntervalInt1000Int60":J
    :cond_f
    move-wide/from16 v45, v6

    move/from16 v22, v14

    .end local v6    # "profileInterval":J
    .end local v14    # "processingViewGONEViewVISIBLE":I
    .restart local v22    # "processingViewGONEViewVISIBLE":I
    .restart local v45    # "profileInterval":J
    move-wide/from16 v14, v43

    .line 310
    .end local v43    # "profileIntervalInt1000Int60":J
    .local v14, "profileIntervalInt1000Int60":J
    :goto_a
    and-long v6, v2, v31

    const-wide/16 v25, 0x0

    cmp-long v28, v6, v25

    if-eqz v28, :cond_11

    .line 313
    if-eqz v16, :cond_10

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v6}, Lcom/github/kr328/clash/design/view/ActionTextField;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/github/kr328/clash/design/R$string;->disabled:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_10
    move-object/from16 v6, v37

    :goto_b
    move-object/from16 v17, v6

    goto :goto_c

    .line 310
    :cond_11
    move-object/from16 v6, v17

    .line 316
    .end local v17    # "profileIntervalInt0MboundView4AndroidStringDisabledMboundView4AndroidStringFormatMinutesProfileIntervalInt1000Int60":Ljava/lang/String;
    .local v6, "profileIntervalInt0MboundView4AndroidStringDisabledMboundView4AndroidStringFormatMinutesProfileIntervalInt1000Int60":Ljava/lang/String;
    :goto_c
    and-long v33, v2, v38

    const-wide/16 v25, 0x0

    cmp-long v7, v33, v25

    if-eqz v7, :cond_12

    .line 319
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    move-wide/from16 v33, v14

    .end local v14    # "profileIntervalInt1000Int60":J
    .local v33, "profileIntervalInt1000Int60":J
    int-to-float v14, v10

    invoke-static {v7, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 320
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v14, v4

    invoke-static {v7, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 321
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v14, v9

    invoke-static {v7, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 322
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-static {v7, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 323
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    int-to-float v14, v11

    invoke-static {v7, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    goto :goto_d

    .line 316
    .end local v33    # "profileIntervalInt1000Int60":J
    .restart local v14    # "profileIntervalInt1000Int60":J
    :cond_12
    move-wide/from16 v33, v14

    .line 325
    .end local v14    # "profileIntervalInt1000Int60":J
    .restart local v33    # "profileIntervalInt1000Int60":J
    :goto_d
    const-wide/16 v14, 0x20

    and-long/2addr v14, v2

    const-wide/16 v25, 0x0

    cmp-long v7, v14, v25

    if-eqz v7, :cond_13

    .line 328
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/ActionTextField;

    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v14}, Lcom/github/kr328/clash/design/view/ActionTextField;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/ActionTextField;

    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v14}, Lcom/github/kr328/clash/design/view/ActionTextField;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v14}, Lcom/github/kr328/clash/design/view/ActionTextField;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/ActionLabel;

    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v14}, Lcom/github/kr328/clash/design/view/ActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView9:Landroid/widget/ImageView;

    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    :cond_13
    and-long v14, v2, v31

    const-wide/16 v25, 0x0

    cmp-long v7, v14, v25

    if-eqz v7, :cond_14

    .line 337
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v7, v8}, Lcom/github/kr328/clash/design/view/ActionTextField;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v7, v13}, Lcom/github/kr328/clash/design/view/ActionTextField;->setEnabled(Z)V

    .line 339
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v7, v0}, Lcom/github/kr328/clash/design/view/ActionTextField;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v7, v13}, Lcom/github/kr328/clash/design/view/ActionTextField;->setEnabled(Z)V

    .line 341
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v7, v6}, Lcom/github/kr328/clash/design/view/ActionTextField;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_14
    and-long v14, v2, v41

    const-wide/16 v25, 0x0

    cmp-long v7, v14, v25

    if-eqz v7, :cond_15

    .line 346
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView8:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 347
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView9:Landroid/widget/ImageView;

    move/from16 v14, v22

    .end local v22    # "processingViewGONEViewVISIBLE":I
    .local v14, "processingViewGONEViewVISIBLE":I
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    .line 343
    .end local v14    # "processingViewGONEViewVISIBLE":I
    .restart local v22    # "processingViewGONEViewVISIBLE":I
    :cond_15
    move/from16 v14, v22

    .line 349
    .end local v22    # "processingViewGONEViewVISIBLE":I
    .restart local v14    # "processingViewGONEViewVISIBLE":I
    :goto_e
    return-void

    .line 185
    .end local v0    # "profileSource":Ljava/lang/String;
    .end local v4    # "selfSurfaceInsetsStart":I
    .end local v5    # "processingViewVISIBLEViewGONE":I
    .end local v6    # "profileIntervalInt0MboundView4AndroidStringDisabledMboundView4AndroidStringFormatMinutesProfileIntervalInt1000Int60":Ljava/lang/String;
    .end local v8    # "profileName":Ljava/lang/String;
    .end local v9    # "selfSurfaceInsetsEnd":I
    .end local v10    # "selfSurfaceInsetsTop":I
    .end local v11    # "selfSurfaceInsetsBottom":I
    .end local v12    # "floatSelfSurfaceInsetsTopMboundView1AndroidDimenToolbarHeight":F
    .end local v13    # "profileTypeTypeFile":Z
    .end local v14    # "processingViewGONEViewVISIBLE":I
    .end local v16    # "profileIntervalInt0":Z
    .end local v18    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v19    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v20    # "floatSelfSurfaceInsetsTop":F
    .end local v21    # "processing":Z
    .end local v23    # "profileIntervalInt1000":J
    .end local v27    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .end local v29    # "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local v30    # "self":Lcom/github/kr328/clash/design/PropertiesDesign;
    .end local v33    # "profileIntervalInt1000Int60":J
    .end local v37    # "mboundView4AndroidStringFormatMinutesProfileIntervalInt1000Int60":Ljava/lang/String;
    .end local v45    # "profileInterval":J
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

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 106
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 108
    :cond_0
    monitor-exit p0

    .line 109
    const/4 v0, 0x0

    return v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 96
    monitor-enter p0

    .line 97
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->requestRebind()V

    .line 100
    return-void

    .line 98
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

    .line 157
    packed-switch p1, :pswitch_data_0

    .line 161
    const/4 v0, 0x0

    return v0

    .line 159
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setProcessing(Z)V
    .locals 4
    .param p1, "Processing"    # Z

    .line 147
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mProcessing:Z

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    sget v0, Lcom/github/kr328/clash/design/BR;->processing:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->notifyPropertyChanged(I)V

    .line 152
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->requestRebind()V

    .line 153
    return-void

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setProfile(Lcom/github/kr328/clash/service/model/Profile;)V
    .locals 4
    .param p1, "Profile"    # Lcom/github/kr328/clash/service/model/Profile;

    .line 131
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    sget v0, Lcom/github/kr328/clash/design/BR;->profile:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->notifyPropertyChanged(I)V

    .line 136
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->requestRebind()V

    .line 137
    return-void

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setSelf(Lcom/github/kr328/clash/design/PropertiesDesign;)V
    .locals 4
    .param p1, "Self"    # Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 139
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->notifyPropertyChanged(I)V

    .line 144
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->requestRebind()V

    .line 145
    return-void

    .line 142
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

    .line 114
    const/4 v0, 0x1

    .line 115
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->profile:I

    if-ne v1, p1, :cond_0

    .line 116
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/service/model/Profile;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->setProfile(Lcom/github/kr328/clash/service/model/Profile;)V

    goto :goto_0

    .line 118
    :cond_0
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_1

    .line 119
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->setSelf(Lcom/github/kr328/clash/design/PropertiesDesign;)V

    goto :goto_0

    .line 121
    :cond_1
    sget v1, Lcom/github/kr328/clash/design/BR;->processing:I

    if-ne v1, p1, :cond_2

    .line 122
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->setProcessing(Z)V

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0
.end method
