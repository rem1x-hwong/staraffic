.class public Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignMainBinding;
.source "DesignMainBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private final mCallback15:Landroid/view/View$OnClickListener;

.field private final mCallback16:Landroid/view/View$OnClickListener;

.field private final mCallback17:Landroid/view/View$OnClickListener;

.field private final mCallback18:Landroid/view/View$OnClickListener;

.field private final mCallback19:Landroid/view/View$OnClickListener;

.field private final mCallback20:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

.field private final mboundView3:Lcom/github/kr328/clash/design/view/LargeActionCard;

.field private final mboundView4:Lcom/github/kr328/clash/design/view/LargeActionCard;

.field private final mboundView5:Lcom/github/kr328/clash/design/view/LargeActionLabel;

.field private final mboundView6:Lcom/github/kr328/clash/design/view/LargeActionLabel;

.field private final mboundView7:Lcom/github/kr328/clash/design/view/LargeActionLabel;

.field private final mboundView8:Lcom/github/kr328/clash/design/view/LargeActionLabel;

.field private final mboundView9:Lcom/github/kr328/clash/design/view/LargeActionLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 61
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 632
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 66
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 69
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    const/4 v1, 0x2

    aget-object v3, p3, v1

    check-cast v3, Lcom/github/kr328/clash/design/view/LargeActionCard;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    .line 71
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v3, v2}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setTag(Ljava/lang/Object;)V

    .line 72
    const/4 v3, 0x3

    aget-object v4, p3, v3

    check-cast v4, Lcom/github/kr328/clash/design/view/LargeActionCard;

    iput-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionCard;

    .line 73
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v4, v2}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setTag(Ljava/lang/Object;)V

    .line 74
    const/4 v4, 0x4

    aget-object v5, p3, v4

    check-cast v5, Lcom/github/kr328/clash/design/view/LargeActionCard;

    iput-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionCard;

    .line 75
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v5, v2}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setTag(Ljava/lang/Object;)V

    .line 76
    const/4 v5, 0x5

    aget-object v6, p3, v5

    check-cast v6, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 77
    iget-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v6, v2}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setTag(Ljava/lang/Object;)V

    .line 78
    const/4 v6, 0x6

    aget-object v7, p3, v6

    check-cast v7, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v7, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView6:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 79
    iget-object v7, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView6:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v7, v2}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setTag(Ljava/lang/Object;)V

    .line 80
    const/4 v7, 0x7

    aget-object v8, p3, v7

    check-cast v8, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v8, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView7:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 81
    iget-object v8, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView7:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v8, v2}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setTag(Ljava/lang/Object;)V

    .line 82
    const/16 v8, 0x8

    aget-object v9, p3, v8

    check-cast v9, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v9, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView8:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 83
    iget-object v9, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView8:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v9, v2}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setTag(Ljava/lang/Object;)V

    .line 84
    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v9, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView9:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 85
    iget-object v9, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView9:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v9, v2}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 88
    new-instance v2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v2, p0, v5}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 89
    new-instance v2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v2, p0, v3}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 90
    new-instance v2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v2, p0, v0}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 91
    new-instance v0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v7}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v8}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 93
    new-instance v0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v4}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 94
    new-instance v0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v6}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 96
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->invalidateAll()V

    .line 97
    return-void
.end method

.method private onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z
    .locals 6
    .param p1, "SelfSurface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "fieldId"    # I

    .line 224
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 227
    monitor-exit p0

    .line 228
    return v1

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 230
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_1

    .line 231
    monitor-enter p0

    .line 232
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x200

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 233
    monitor-exit p0

    .line 234
    return v1

    .line 233
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 236
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 4
    .param p1, "sourceId"    # I
    .param p2, "callbackArg_0"    # Landroid/view/View;

    .line 476
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    .line 556
    :pswitch_0
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    .line 558
    .local v2, "self":Lcom/github/kr328/clash/design/MainDesign;
    const/4 v3, 0x0

    .line 562
    .local v3, "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 563
    .end local v3    # "selfJavaLangObjectNull":Z
    .local v0, "selfJavaLangObjectNull":Z
    :goto_0
    if-eqz v0, :cond_8

    .line 568
    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenAbout:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    goto/16 :goto_8

    .line 537
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    :pswitch_1
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    .line 539
    .restart local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    const/4 v3, 0x0

    .line 543
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 544
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_1
    if-eqz v0, :cond_8

    .line 549
    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenHelp:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    goto :goto_8

    .line 613
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    :pswitch_2
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    .line 615
    .restart local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    const/4 v3, 0x0

    .line 619
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 620
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_2
    if-eqz v0, :cond_8

    .line 625
    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenSettings:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    goto :goto_8

    .line 480
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    :pswitch_3
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    .line 482
    .restart local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    const/4 v3, 0x0

    .line 486
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 487
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_3
    if-eqz v0, :cond_8

    .line 492
    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenLogs:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    goto :goto_8

    .line 575
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    :pswitch_4
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    .line 577
    .restart local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    const/4 v3, 0x0

    .line 581
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 582
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_4
    if-eqz v0, :cond_8

    .line 587
    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProviders:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    goto :goto_8

    .line 499
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    :pswitch_5
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    .line 501
    .restart local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    const/4 v3, 0x0

    .line 505
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 506
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_5
    if-eqz v0, :cond_8

    .line 511
    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProfiles:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    goto :goto_8

    .line 594
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    :pswitch_6
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    .line 596
    .restart local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    const/4 v3, 0x0

    .line 600
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 601
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_6
    if-eqz v0, :cond_8

    .line 606
    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProxy:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    goto :goto_8

    .line 518
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    :pswitch_7
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    .line 520
    .restart local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    const/4 v3, 0x0

    .line 524
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 525
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_7
    if-eqz v0, :cond_8

    .line 530
    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->ToggleStatus:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    .line 630
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/MainDesign;
    :cond_8
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 53

    .line 241
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 242
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 244
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-boolean v0, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mClashRunning:Z

    .line 247
    .local v0, "clashRunning":Z
    iget v6, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mColorClashStopped:I

    .line 248
    .local v6, "colorClashStopped":I
    const/4 v7, 0x0

    .line 249
    .local v7, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    const/4 v8, 0x0

    .line 250
    .local v8, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    const/4 v9, 0x0

    .line 251
    .local v9, "mboundView4AndroidStringFormatProfileActivatedProfileName":Ljava/lang/String;
    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mMode:Ljava/lang/String;

    .line 252
    .local v10, "mode":Ljava/lang/String;
    iget v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mColorClashStarted:I

    .line 253
    .local v11, "colorClashStarted":I
    const/4 v12, 0x0

    .line 254
    .local v12, "clashRunningMboundView2AndroidStringRunningMboundView2AndroidStringStopped":Ljava/lang/String;
    const/4 v13, 0x0

    .line 255
    .local v13, "clashRunningHasProvidersBooleanFalseViewVISIBLEViewGONE":I
    const/4 v14, 0x0

    .line 256
    .local v14, "selfSurfaceInsetsStart":I
    const/4 v15, 0x0

    .line 257
    .local v15, "selfSurfaceInsetsTop":I
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mForwarded:Ljava/lang/String;

    .line 258
    .local v4, "forwarded":Ljava/lang/String;
    const/4 v5, 0x0

    .line 259
    .local v5, "clashRunningViewVISIBLEViewGONE":I
    const/16 v18, 0x0

    .line 260
    .local v18, "clashRunningMboundView2AndroidDrawableIcOutlineCheckCircleMboundView2AndroidDrawableIcOutlineNotInterested":Landroid/graphics/drawable/Drawable;
    const/16 v19, 0x0

    .line 261
    .local v19, "clashRunningColorClashStartedColorClashStopped":I
    const/16 v20, 0x0

    .line 262
    .local v20, "clashRunningHasProvidersBooleanFalse":Z
    const/16 v21, 0x0

    .line 263
    .local v21, "selfSurfaceInsetsEnd":I
    const/16 v22, 0x0

    .line 264
    .local v22, "selfSurfaceInsetsBottom":I
    const/16 v23, 0x0

    .line 265
    .local v23, "profileNameJavaLangObjectNullMboundView4AndroidStringFormatProfileActivatedProfileNameMboundView4AndroidStringNotSelected":Ljava/lang/String;
    move/from16 v24, v5

    .end local v5    # "clashRunningViewVISIBLEViewGONE":I
    .local v24, "clashRunningViewVISIBLEViewGONE":I
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    .line 266
    .local v5, "self":Lcom/github/kr328/clash/design/MainDesign;
    move/from16 v25, v6

    .end local v6    # "colorClashStopped":I
    .local v25, "colorClashStopped":I
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mProfileName:Ljava/lang/String;

    .line 267
    .local v6, "profileName":Ljava/lang/String;
    const/16 v26, 0x0

    .line 268
    .local v26, "mboundView2AndroidStringFormatTrafficForwardedForwarded":Ljava/lang/String;
    const/16 v27, 0x0

    .line 269
    .local v27, "profileNameJavaLangObjectNull":Z
    move-object/from16 v28, v7

    .end local v7    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .local v28, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    iget-boolean v7, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mHasProviders:Z

    .line 270
    .local v7, "hasProviders":Z
    const/16 v29, 0x0

    .line 272
    .local v29, "clashRunningMboundView2AndroidStringFormatTrafficForwardedForwardedMboundView2AndroidStringTapToStart":Ljava/lang/String;
    const-wide/16 v30, 0x536

    and-long v30, v2, v30

    const/16 v32, 0x8

    const-wide/32 v33, 0x4000000

    const-wide/16 v35, 0x422

    const-wide/16 v37, 0x416

    const-wide/16 v39, 0x402

    const-wide/16 v41, 0x502

    move/from16 v43, v7

    .end local v7    # "hasProviders":Z
    .local v43, "hasProviders":Z
    const-wide/16 v16, 0x0

    cmp-long v44, v30, v16

    if-eqz v44, :cond_c

    .line 274
    and-long v30, v2, v39

    cmp-long v44, v30, v16

    if-eqz v44, :cond_1

    .line 275
    if-eqz v0, :cond_0

    .line 276
    const-wide/16 v30, 0x1000

    or-long v2, v2, v30

    .line 277
    const-wide/32 v30, 0x10000

    or-long v2, v2, v30

    .line 278
    const-wide/32 v30, 0x40000

    or-long v2, v2, v30

    goto :goto_0

    .line 281
    :cond_0
    const-wide/16 v30, 0x800

    or-long v2, v2, v30

    .line 282
    const-wide/32 v30, 0x8000

    or-long v2, v2, v30

    .line 283
    const-wide/32 v30, 0x20000

    or-long v2, v2, v30

    .line 286
    :cond_1
    :goto_0
    and-long v30, v2, v37

    const-wide/16 v16, 0x0

    cmp-long v44, v30, v16

    if-eqz v44, :cond_3

    .line 287
    if-eqz v0, :cond_2

    .line 288
    const-wide/32 v30, 0x100000

    or-long v2, v2, v30

    goto :goto_1

    .line 291
    :cond_2
    const-wide/32 v30, 0x80000

    or-long v2, v2, v30

    .line 294
    :cond_3
    :goto_1
    and-long v30, v2, v41

    const-wide/16 v16, 0x0

    cmp-long v44, v30, v16

    if-eqz v44, :cond_5

    .line 295
    if-eqz v0, :cond_4

    .line 296
    const-wide/32 v30, 0x400000

    or-long v2, v2, v30

    goto :goto_2

    .line 299
    :cond_4
    const-wide/32 v30, 0x200000

    or-long v2, v2, v30

    .line 302
    :cond_5
    :goto_2
    and-long v30, v2, v35

    const-wide/16 v16, 0x0

    cmp-long v44, v30, v16

    if-eqz v44, :cond_7

    .line 303
    if-eqz v0, :cond_6

    .line 304
    or-long v2, v2, v33

    goto :goto_3

    .line 307
    :cond_6
    const-wide/32 v30, 0x2000000

    or-long v2, v2, v30

    .line 311
    :cond_7
    :goto_3
    and-long v30, v2, v39

    const-wide/16 v16, 0x0

    cmp-long v44, v30, v16

    if-eqz v44, :cond_b

    .line 314
    if-eqz v0, :cond_8

    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v7}, Lcom/github/kr328/clash/design/view/LargeActionCard;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-wide/from16 v44, v2

    .end local v2    # "dirtyFlags":J
    .local v44, "dirtyFlags":J
    sget v2, Lcom/github/kr328/clash/design/R$string;->running:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .end local v44    # "dirtyFlags":J
    .restart local v2    # "dirtyFlags":J
    :cond_8
    move-wide/from16 v44, v2

    .end local v2    # "dirtyFlags":J
    .restart local v44    # "dirtyFlags":J
    iget-object v2, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/view/LargeActionCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/github/kr328/clash/design/R$string;->stopped:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v12, v2

    .line 316
    if-eqz v0, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/16 v2, 0x8

    .line 318
    .end local v24    # "clashRunningViewVISIBLEViewGONE":I
    .local v2, "clashRunningViewVISIBLEViewGONE":I
    :goto_5
    iget-object v3, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/view/LargeActionCard;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_a

    sget v7, Lcom/github/kr328/clash/design/R$drawable;->ic_outline_check_circle:I

    goto :goto_6

    :cond_a
    sget v7, Lcom/github/kr328/clash/design/R$drawable;->ic_outline_not_interested:I

    :goto_6
    invoke-static {v3, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v18, v3

    move v7, v2

    move-wide/from16 v2, v44

    move-object/from16 v52, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v52

    goto :goto_7

    .line 311
    .end local v44    # "dirtyFlags":J
    .local v2, "dirtyFlags":J
    .restart local v24    # "clashRunningViewVISIBLEViewGONE":I
    :cond_b
    move-wide/from16 v44, v2

    .end local v2    # "dirtyFlags":J
    .restart local v44    # "dirtyFlags":J
    move/from16 v7, v24

    move-object/from16 v52, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v52

    goto :goto_7

    .line 272
    .end local v44    # "dirtyFlags":J
    .restart local v2    # "dirtyFlags":J
    :cond_c
    move/from16 v7, v24

    move-object/from16 v52, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v52

    .line 321
    .end local v24    # "clashRunningViewVISIBLEViewGONE":I
    .local v7, "clashRunningViewVISIBLEViewGONE":I
    .local v8, "clashRunningMboundView2AndroidDrawableIcOutlineCheckCircleMboundView2AndroidDrawableIcOutlineNotInterested":Landroid/graphics/drawable/Drawable;
    .local v18, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    :goto_7
    nop

    .line 323
    const-wide/16 v44, 0x641

    and-long v46, v2, v44

    const-wide/16 v16, 0x0

    cmp-long v24, v46, v16

    if-eqz v24, :cond_10

    .line 327
    if-eqz v5, :cond_d

    .line 329
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/MainDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v18

    move-object/from16 v24, v5

    move-object/from16 v5, v18

    goto :goto_8

    .line 327
    :cond_d
    move-object/from16 v24, v5

    move-object/from16 v5, v18

    .line 331
    .end local v18    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .local v5, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .local v24, "self":Lcom/github/kr328/clash/design/MainDesign;
    :goto_8
    move-object/from16 v31, v9

    const/4 v9, 0x0

    .end local v9    # "mboundView4AndroidStringFormatProfileActivatedProfileName":Ljava/lang/String;
    .local v31, "mboundView4AndroidStringFormatProfileActivatedProfileName":Ljava/lang/String;
    invoke-virtual {v1, v9, v5}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 334
    if-eqz v5, :cond_e

    .line 336
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v9

    .end local v28    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .local v9, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    goto :goto_9

    .line 334
    .end local v9    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .restart local v28    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    :cond_e
    move-object/from16 v9, v28

    .line 340
    .end local v28    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .restart local v9    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    :goto_9
    if-eqz v9, :cond_f

    .line 342
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v14

    .line 344
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v15

    .line 346
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v21

    .line 348
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Insets;->getBottom()I

    move-result v22

    move-object/from16 v18, v5

    move/from16 v5, v21

    move-object/from16 v21, v9

    move/from16 v9, v22

    goto :goto_a

    .line 340
    :cond_f
    move-object/from16 v18, v5

    move/from16 v5, v21

    move-object/from16 v21, v9

    move/from16 v9, v22

    goto :goto_a

    .line 323
    .end local v24    # "self":Lcom/github/kr328/clash/design/MainDesign;
    .end local v31    # "mboundView4AndroidStringFormatProfileActivatedProfileName":Ljava/lang/String;
    .local v5, "self":Lcom/github/kr328/clash/design/MainDesign;
    .local v9, "mboundView4AndroidStringFormatProfileActivatedProfileName":Ljava/lang/String;
    .restart local v18    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .restart local v28    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    :cond_10
    move-object/from16 v24, v5

    move-object/from16 v31, v9

    .end local v5    # "self":Lcom/github/kr328/clash/design/MainDesign;
    .end local v9    # "mboundView4AndroidStringFormatProfileActivatedProfileName":Ljava/lang/String;
    .restart local v24    # "self":Lcom/github/kr328/clash/design/MainDesign;
    .restart local v31    # "mboundView4AndroidStringFormatProfileActivatedProfileName":Ljava/lang/String;
    move/from16 v5, v21

    move/from16 v9, v22

    move-object/from16 v21, v28

    .line 351
    .end local v22    # "selfSurfaceInsetsBottom":I
    .end local v28    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .local v5, "selfSurfaceInsetsEnd":I
    .local v9, "selfSurfaceInsetsBottom":I
    .local v21, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    :goto_a
    const-wide/16 v46, 0x480

    and-long v48, v2, v46

    const-wide/32 v50, 0x1000000

    move/from16 v22, v11

    .end local v11    # "colorClashStarted":I
    .local v22, "colorClashStarted":I
    const-wide/16 v16, 0x0

    cmp-long v28, v48, v16

    if-eqz v28, :cond_13

    .line 356
    if-eqz v6, :cond_11

    const/16 v28, 0x1

    goto :goto_b

    :cond_11
    const/16 v28, 0x0

    :goto_b
    move/from16 v27, v28

    .line 357
    and-long v48, v2, v46

    const-wide/16 v16, 0x0

    cmp-long v28, v48, v16

    if-eqz v28, :cond_13

    .line 358
    if-eqz v27, :cond_12

    .line 359
    or-long v2, v2, v50

    goto :goto_c

    .line 362
    :cond_12
    const-wide/32 v48, 0x800000

    or-long v2, v2, v48

    .line 368
    :cond_13
    :goto_c
    nop

    .line 370
    and-long v48, v2, v50

    const-wide/16 v16, 0x0

    cmp-long v28, v48, v16

    if-eqz v28, :cond_14

    .line 373
    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v11}, Lcom/github/kr328/clash/design/view/LargeActionCard;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v48, v13

    .end local v13    # "clashRunningHasProvidersBooleanFalseViewVISIBLEViewGONE":I
    .local v48, "clashRunningHasProvidersBooleanFalseViewVISIBLEViewGONE":I
    sget v13, Lcom/github/kr328/clash/design/R$string;->format_profile_activated:I

    move/from16 v50, v7

    move-object/from16 v49, v10

    const/4 v10, 0x1

    .end local v7    # "clashRunningViewVISIBLEViewGONE":I
    .end local v10    # "mode":Ljava/lang/String;
    .local v49, "mode":Ljava/lang/String;
    .local v50, "clashRunningViewVISIBLEViewGONE":I
    new-array v7, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    invoke-virtual {v11, v13, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v7

    .end local v31    # "mboundView4AndroidStringFormatProfileActivatedProfileName":Ljava/lang/String;
    .local v7, "mboundView4AndroidStringFormatProfileActivatedProfileName":Ljava/lang/String;
    goto :goto_d

    .line 370
    .end local v48    # "clashRunningHasProvidersBooleanFalseViewVISIBLEViewGONE":I
    .end local v49    # "mode":Ljava/lang/String;
    .end local v50    # "clashRunningViewVISIBLEViewGONE":I
    .local v7, "clashRunningViewVISIBLEViewGONE":I
    .restart local v10    # "mode":Ljava/lang/String;
    .restart local v13    # "clashRunningHasProvidersBooleanFalseViewVISIBLEViewGONE":I
    .restart local v31    # "mboundView4AndroidStringFormatProfileActivatedProfileName":Ljava/lang/String;
    :cond_14
    move/from16 v50, v7

    move-object/from16 v49, v10

    move/from16 v48, v13

    .line 375
    .end local v7    # "clashRunningViewVISIBLEViewGONE":I
    .end local v10    # "mode":Ljava/lang/String;
    .end local v13    # "clashRunningHasProvidersBooleanFalseViewVISIBLEViewGONE":I
    .restart local v48    # "clashRunningHasProvidersBooleanFalseViewVISIBLEViewGONE":I
    .restart local v49    # "mode":Ljava/lang/String;
    .restart local v50    # "clashRunningViewVISIBLEViewGONE":I
    :goto_d
    nop

    .line 377
    and-long v10, v2, v33

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-eqz v7, :cond_15

    .line 382
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v7}, Lcom/github/kr328/clash/design/view/LargeActionCard;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/github/kr328/clash/design/R$string;->format_traffic_forwarded:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v11, v13

    invoke-virtual {v7, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    goto :goto_e

    .line 377
    :cond_15
    const/4 v13, 0x0

    .line 384
    :goto_e
    nop

    .line 387
    and-long v10, v2, v37

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-eqz v7, :cond_17

    .line 390
    if-eqz v0, :cond_16

    move/from16 v7, v22

    goto :goto_f

    :cond_16
    move/from16 v7, v25

    :goto_f
    move/from16 v19, v7

    goto :goto_10

    .line 387
    :cond_17
    move/from16 v7, v19

    .line 392
    .end local v19    # "clashRunningColorClashStartedColorClashStopped":I
    .local v7, "clashRunningColorClashStartedColorClashStopped":I
    :goto_10
    and-long v10, v2, v41

    const-wide/16 v16, 0x0

    cmp-long v19, v10, v16

    if-eqz v19, :cond_1c

    .line 395
    if-eqz v0, :cond_18

    move/from16 v10, v43

    goto :goto_11

    :cond_18
    const/4 v10, 0x0

    :goto_11
    move/from16 v20, v10

    .line 396
    and-long v10, v2, v41

    const-wide/16 v16, 0x0

    cmp-long v19, v10, v16

    if-eqz v19, :cond_1a

    .line 397
    if-eqz v20, :cond_19

    .line 398
    const-wide/16 v10, 0x4000

    or-long/2addr v2, v10

    goto :goto_12

    .line 401
    :cond_19
    const-wide/16 v10, 0x2000

    or-long/2addr v2, v10

    .line 407
    :cond_1a
    :goto_12
    if-eqz v20, :cond_1b

    const/16 v32, 0x0

    :cond_1b
    move/from16 v13, v32

    .end local v48    # "clashRunningHasProvidersBooleanFalseViewVISIBLEViewGONE":I
    .restart local v13    # "clashRunningHasProvidersBooleanFalseViewVISIBLEViewGONE":I
    goto :goto_13

    .line 392
    .end local v13    # "clashRunningHasProvidersBooleanFalseViewVISIBLEViewGONE":I
    .restart local v48    # "clashRunningHasProvidersBooleanFalseViewVISIBLEViewGONE":I
    :cond_1c
    move/from16 v13, v48

    .line 409
    .end local v48    # "clashRunningHasProvidersBooleanFalseViewVISIBLEViewGONE":I
    .restart local v13    # "clashRunningHasProvidersBooleanFalseViewVISIBLEViewGONE":I
    :goto_13
    and-long v10, v2, v46

    const-wide/16 v16, 0x0

    cmp-long v19, v10, v16

    if-eqz v19, :cond_1e

    .line 412
    if-eqz v27, :cond_1d

    move-object/from16 v10, v31

    goto :goto_14

    :cond_1d
    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v10}, Lcom/github/kr328/clash/design/view/LargeActionCard;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/github/kr328/clash/design/R$string;->not_selected:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_14
    move-object/from16 v23, v10

    goto :goto_15

    .line 409
    :cond_1e
    move-object/from16 v10, v23

    .line 414
    .end local v23    # "profileNameJavaLangObjectNullMboundView4AndroidStringFormatProfileActivatedProfileNameMboundView4AndroidStringNotSelected":Ljava/lang/String;
    .local v10, "profileNameJavaLangObjectNullMboundView4AndroidStringFormatProfileActivatedProfileNameMboundView4AndroidStringNotSelected":Ljava/lang/String;
    :goto_15
    and-long v32, v2, v35

    const-wide/16 v16, 0x0

    cmp-long v11, v32, v16

    if-eqz v11, :cond_20

    .line 417
    if-eqz v0, :cond_1f

    move/from16 v19, v0

    move-object/from16 v0, v26

    goto :goto_16

    :cond_1f
    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v11}, Lcom/github/kr328/clash/design/view/LargeActionCard;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v19, v0

    .end local v0    # "clashRunning":Z
    .local v19, "clashRunning":Z
    sget v0, Lcom/github/kr328/clash/design/R$string;->tap_to_start:I

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    move-object/from16 v29, v0

    goto :goto_17

    .line 414
    .end local v19    # "clashRunning":Z
    .restart local v0    # "clashRunning":Z
    :cond_20
    move/from16 v19, v0

    .end local v0    # "clashRunning":Z
    .restart local v19    # "clashRunning":Z
    move-object/from16 v0, v29

    .line 420
    .end local v29    # "clashRunningMboundView2AndroidStringFormatTrafficForwardedForwardedMboundView2AndroidStringTapToStart":Ljava/lang/String;
    .local v0, "clashRunningMboundView2AndroidStringFormatTrafficForwardedForwardedMboundView2AndroidStringTapToStart":Ljava/lang/String;
    :goto_17
    and-long v28, v2, v44

    const-wide/16 v16, 0x0

    cmp-long v11, v28, v16

    if-eqz v11, :cond_21

    .line 423
    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v23, v4

    .end local v4    # "forwarded":Ljava/lang/String;
    .local v23, "forwarded":Ljava/lang/String;
    int-to-float v4, v14

    invoke-static {v11, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 424
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v11, v5

    invoke-static {v4, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 425
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    int-to-float v11, v15

    invoke-static {v4, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 426
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    int-to-float v11, v9

    invoke-static {v4, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    goto :goto_18

    .line 420
    .end local v23    # "forwarded":Ljava/lang/String;
    .restart local v4    # "forwarded":Ljava/lang/String;
    :cond_21
    move-object/from16 v23, v4

    .line 428
    .end local v4    # "forwarded":Ljava/lang/String;
    .restart local v23    # "forwarded":Ljava/lang/String;
    :goto_18
    const-wide/16 v28, 0x400

    and-long v28, v2, v28

    const-wide/16 v16, 0x0

    cmp-long v4, v28, v16

    if-eqz v4, :cond_22

    .line 431
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionCard;

    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionCard;

    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView6:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView7:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView8:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView9:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    :cond_22
    and-long v28, v2, v37

    const-wide/16 v16, 0x0

    cmp-long v4, v28, v16

    if-eqz v4, :cond_23

    .line 443
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v4, v7}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setCardBackgroundColor(I)V

    .line 445
    :cond_23
    and-long v28, v2, v39

    cmp-long v4, v28, v16

    if-eqz v4, :cond_24

    .line 448
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v4, v8}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v4, v12}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionCard;

    move/from16 v11, v50

    .end local v50    # "clashRunningViewVISIBLEViewGONE":I
    .local v11, "clashRunningViewVISIBLEViewGONE":I
    invoke-virtual {v4, v11}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setVisibility(I)V

    goto :goto_19

    .line 445
    .end local v11    # "clashRunningViewVISIBLEViewGONE":I
    .restart local v50    # "clashRunningViewVISIBLEViewGONE":I
    :cond_24
    move/from16 v11, v50

    .line 452
    .end local v50    # "clashRunningViewVISIBLEViewGONE":I
    .restart local v11    # "clashRunningViewVISIBLEViewGONE":I
    :goto_19
    and-long v28, v2, v35

    const-wide/16 v16, 0x0

    cmp-long v4, v28, v16

    if-eqz v4, :cond_25

    .line 455
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v4, v0}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setSubtext(Ljava/lang/CharSequence;)V

    .line 457
    :cond_25
    const-wide/16 v28, 0x408

    and-long v28, v2, v28

    cmp-long v4, v28, v16

    if-eqz v4, :cond_26

    .line 460
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionCard;

    move-object/from16 v28, v0

    move-object/from16 v0, v49

    .end local v49    # "mode":Ljava/lang/String;
    .local v0, "mode":Ljava/lang/String;
    .local v28, "clashRunningMboundView2AndroidStringFormatTrafficForwardedForwardedMboundView2AndroidStringTapToStart":Ljava/lang/String;
    invoke-virtual {v4, v0}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setSubtext(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 457
    .end local v28    # "clashRunningMboundView2AndroidStringFormatTrafficForwardedForwardedMboundView2AndroidStringTapToStart":Ljava/lang/String;
    .local v0, "clashRunningMboundView2AndroidStringFormatTrafficForwardedForwardedMboundView2AndroidStringTapToStart":Ljava/lang/String;
    .restart local v49    # "mode":Ljava/lang/String;
    :cond_26
    move-object/from16 v28, v0

    move-object/from16 v0, v49

    .line 462
    .end local v49    # "mode":Ljava/lang/String;
    .local v0, "mode":Ljava/lang/String;
    .restart local v28    # "clashRunningMboundView2AndroidStringFormatTrafficForwardedForwardedMboundView2AndroidStringTapToStart":Ljava/lang/String;
    :goto_1a
    and-long v29, v2, v46

    cmp-long v4, v29, v16

    if-eqz v4, :cond_27

    .line 465
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v4, v10}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setSubtext(Ljava/lang/CharSequence;)V

    .line 467
    :cond_27
    and-long v29, v2, v41

    cmp-long v4, v29, v16

    if-eqz v4, :cond_28

    .line 470
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v4, v13}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setVisibility(I)V

    .line 472
    :cond_28
    return-void

    .line 245
    .end local v0    # "mode":Ljava/lang/String;
    .end local v5    # "selfSurfaceInsetsEnd":I
    .end local v6    # "profileName":Ljava/lang/String;
    .end local v7    # "clashRunningColorClashStartedColorClashStopped":I
    .end local v8    # "clashRunningMboundView2AndroidDrawableIcOutlineCheckCircleMboundView2AndroidDrawableIcOutlineNotInterested":Landroid/graphics/drawable/Drawable;
    .end local v9    # "selfSurfaceInsetsBottom":I
    .end local v10    # "profileNameJavaLangObjectNullMboundView4AndroidStringFormatProfileActivatedProfileNameMboundView4AndroidStringNotSelected":Ljava/lang/String;
    .end local v11    # "clashRunningViewVISIBLEViewGONE":I
    .end local v12    # "clashRunningMboundView2AndroidStringRunningMboundView2AndroidStringStopped":Ljava/lang/String;
    .end local v13    # "clashRunningHasProvidersBooleanFalseViewVISIBLEViewGONE":I
    .end local v14    # "selfSurfaceInsetsStart":I
    .end local v15    # "selfSurfaceInsetsTop":I
    .end local v18    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v19    # "clashRunning":Z
    .end local v20    # "clashRunningHasProvidersBooleanFalse":Z
    .end local v21    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v22    # "colorClashStarted":I
    .end local v23    # "forwarded":Ljava/lang/String;
    .end local v24    # "self":Lcom/github/kr328/clash/design/MainDesign;
    .end local v25    # "colorClashStopped":I
    .end local v26    # "mboundView2AndroidStringFormatTrafficForwardedForwarded":Ljava/lang/String;
    .end local v27    # "profileNameJavaLangObjectNull":Z
    .end local v28    # "clashRunningMboundView2AndroidStringFormatTrafficForwardedForwardedMboundView2AndroidStringTapToStart":Ljava/lang/String;
    .end local v31    # "mboundView4AndroidStringFormatProfileActivatedProfileName":Ljava/lang/String;
    .end local v43    # "hasProviders":Z
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

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 111
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 113
    :cond_0
    monitor-exit p0

    .line 114
    const/4 v0, 0x0

    return v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 101
    monitor-enter p0

    .line 102
    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->requestRebind()V

    .line 105
    return-void

    .line 103
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

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 221
    const/4 v0, 0x0

    return v0

    .line 219
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setClashRunning(Z)V
    .locals 4
    .param p1, "ClashRunning"    # Z

    .line 151
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mClashRunning:Z

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    sget v0, Lcom/github/kr328/clash/design/BR;->clashRunning:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->notifyPropertyChanged(I)V

    .line 156
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->requestRebind()V

    .line 157
    return-void

    .line 154
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setColorClashStarted(I)V
    .locals 4
    .param p1, "ColorClashStarted"    # I

    .line 175
    iput p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mColorClashStarted:I

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    sget v0, Lcom/github/kr328/clash/design/BR;->colorClashStarted:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->notifyPropertyChanged(I)V

    .line 180
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->requestRebind()V

    .line 181
    return-void

    .line 178
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setColorClashStopped(I)V
    .locals 4
    .param p1, "ColorClashStopped"    # I

    .line 159
    iput p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mColorClashStopped:I

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    sget v0, Lcom/github/kr328/clash/design/BR;->colorClashStopped:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->notifyPropertyChanged(I)V

    .line 164
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->requestRebind()V

    .line 165
    return-void

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setForwarded(Ljava/lang/String;)V
    .locals 4
    .param p1, "Forwarded"    # Ljava/lang/String;

    .line 183
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mForwarded:Ljava/lang/String;

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    sget v0, Lcom/github/kr328/clash/design/BR;->forwarded:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->notifyPropertyChanged(I)V

    .line 188
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->requestRebind()V

    .line 189
    return-void

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setHasProviders(Z)V
    .locals 4
    .param p1, "HasProviders"    # Z

    .line 207
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mHasProviders:Z

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    sget v0, Lcom/github/kr328/clash/design/BR;->hasProviders:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->notifyPropertyChanged(I)V

    .line 212
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->requestRebind()V

    .line 213
    return-void

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 4
    .param p1, "Mode"    # Ljava/lang/String;

    .line 167
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mMode:Ljava/lang/String;

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    sget v0, Lcom/github/kr328/clash/design/BR;->mode:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->notifyPropertyChanged(I)V

    .line 172
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->requestRebind()V

    .line 173
    return-void

    .line 170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setProfileName(Ljava/lang/String;)V
    .locals 4
    .param p1, "ProfileName"    # Ljava/lang/String;

    .line 199
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mProfileName:Ljava/lang/String;

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    sget v0, Lcom/github/kr328/clash/design/BR;->profileName:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->notifyPropertyChanged(I)V

    .line 204
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->requestRebind()V

    .line 205
    return-void

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setSelf(Lcom/github/kr328/clash/design/MainDesign;)V
    .locals 4
    .param p1, "Self"    # Lcom/github/kr328/clash/design/MainDesign;

    .line 191
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 194
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->notifyPropertyChanged(I)V

    .line 196
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->requestRebind()V

    .line 197
    return-void

    .line 194
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

    .line 119
    const/4 v0, 0x1

    .line 120
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->clashRunning:I

    if-ne v1, p1, :cond_0

    .line 121
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->setClashRunning(Z)V

    goto :goto_0

    .line 123
    :cond_0
    sget v1, Lcom/github/kr328/clash/design/BR;->colorClashStopped:I

    if-ne v1, p1, :cond_1

    .line 124
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->setColorClashStopped(I)V

    goto :goto_0

    .line 126
    :cond_1
    sget v1, Lcom/github/kr328/clash/design/BR;->mode:I

    if-ne v1, p1, :cond_2

    .line 127
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->setMode(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    sget v1, Lcom/github/kr328/clash/design/BR;->colorClashStarted:I

    if-ne v1, p1, :cond_3

    .line 130
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->setColorClashStarted(I)V

    goto :goto_0

    .line 132
    :cond_3
    sget v1, Lcom/github/kr328/clash/design/BR;->forwarded:I

    if-ne v1, p1, :cond_4

    .line 133
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->setForwarded(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_4
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_5

    .line 136
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/MainDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->setSelf(Lcom/github/kr328/clash/design/MainDesign;)V

    goto :goto_0

    .line 138
    :cond_5
    sget v1, Lcom/github/kr328/clash/design/BR;->profileName:I

    if-ne v1, p1, :cond_6

    .line 139
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->setProfileName(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_6
    sget v1, Lcom/github/kr328/clash/design/BR;->hasProviders:I

    if-ne v1, p1, :cond_7

    .line 142
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->setHasProviders(Z)V

    goto :goto_0

    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0
.end method
