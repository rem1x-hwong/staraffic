.class public Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;
.source "DesignSettingsBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback34:Landroid/view/View$OnClickListener;

.field private final mCallback35:Landroid/view/View$OnClickListener;

.field private final mCallback36:Landroid/view/View$OnClickListener;

.field private final mCallback37:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Lcom/github/kr328/clash/design/view/ActionLabel;

.field private final mboundView3:Lcom/github/kr328/clash/design/view/ActionLabel;

.field private final mboundView4:Lcom/github/kr328/clash/design/view/ActionLabel;

.field private final mboundView5:Lcom/github/kr328/clash/design/view/ActionLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->scroll_root:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 46
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 49
    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/view/ObservableScrollView;)V

    .line 293
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    .line 53
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 55
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x1

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 57
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    const/4 v2, 0x2

    aget-object v3, p3, v2

    check-cast v3, Lcom/github/kr328/clash/design/view/ActionLabel;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/ActionLabel;

    .line 59
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/ActionLabel;

    invoke-virtual {v3, v1}, Lcom/github/kr328/clash/design/view/ActionLabel;->setTag(Ljava/lang/Object;)V

    .line 60
    const/4 v3, 0x3

    aget-object v4, p3, v3

    check-cast v4, Lcom/github/kr328/clash/design/view/ActionLabel;

    iput-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/ActionLabel;

    .line 61
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/ActionLabel;

    invoke-virtual {v4, v1}, Lcom/github/kr328/clash/design/view/ActionLabel;->setTag(Ljava/lang/Object;)V

    .line 62
    const/4 v4, 0x4

    aget-object v5, p3, v4

    check-cast v5, Lcom/github/kr328/clash/design/view/ActionLabel;

    iput-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionLabel;

    .line 63
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionLabel;

    invoke-virtual {v5, v1}, Lcom/github/kr328/clash/design/view/ActionLabel;->setTag(Ljava/lang/Object;)V

    .line 64
    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Lcom/github/kr328/clash/design/view/ActionLabel;

    iput-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/ActionLabel;

    .line 65
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/ActionLabel;

    invoke-virtual {v5, v1}, Lcom/github/kr328/clash/design/view/ActionLabel;->setTag(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 68
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v3}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    .line 69
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v4}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    .line 70
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 71
    new-instance v0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v2}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    .line 72
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->invalidateAll()V

    .line 73
    return-void
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
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

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
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

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

    .line 213
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    .line 236
    :pswitch_0
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mSelf:Lcom/github/kr328/clash/design/SettingsDesign;

    .line 238
    .local v2, "self":Lcom/github/kr328/clash/design/SettingsDesign;
    const/4 v3, 0x0

    .line 242
    .local v3, "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    .end local v3    # "selfJavaLangObjectNull":Z
    .local v0, "selfJavaLangObjectNull":Z
    :goto_0
    if-eqz v0, :cond_4

    .line 248
    sget-object v1, Lcom/github/kr328/clash/design/SettingsDesign$Request;->StartMetaFeature:Lcom/github/kr328/clash/design/SettingsDesign$Request;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/SettingsDesign;->request(Lcom/github/kr328/clash/design/SettingsDesign$Request;)V

    goto :goto_4

    .line 217
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/SettingsDesign;
    :pswitch_1
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mSelf:Lcom/github/kr328/clash/design/SettingsDesign;

    .line 219
    .restart local v2    # "self":Lcom/github/kr328/clash/design/SettingsDesign;
    const/4 v3, 0x0

    .line 223
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 224
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_1
    if-eqz v0, :cond_4

    .line 229
    sget-object v1, Lcom/github/kr328/clash/design/SettingsDesign$Request;->StartOverride:Lcom/github/kr328/clash/design/SettingsDesign$Request;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/SettingsDesign;->request(Lcom/github/kr328/clash/design/SettingsDesign$Request;)V

    goto :goto_4

    .line 274
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/SettingsDesign;
    :pswitch_2
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mSelf:Lcom/github/kr328/clash/design/SettingsDesign;

    .line 276
    .restart local v2    # "self":Lcom/github/kr328/clash/design/SettingsDesign;
    const/4 v3, 0x0

    .line 280
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 281
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_2
    if-eqz v0, :cond_4

    .line 286
    sget-object v1, Lcom/github/kr328/clash/design/SettingsDesign$Request;->StartNetwork:Lcom/github/kr328/clash/design/SettingsDesign$Request;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/SettingsDesign;->request(Lcom/github/kr328/clash/design/SettingsDesign$Request;)V

    goto :goto_4

    .line 255
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/SettingsDesign;
    :pswitch_3
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mSelf:Lcom/github/kr328/clash/design/SettingsDesign;

    .line 257
    .restart local v2    # "self":Lcom/github/kr328/clash/design/SettingsDesign;
    const/4 v3, 0x0

    .line 261
    .restart local v3    # "selfJavaLangObjectNull":Z
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 262
    .end local v3    # "selfJavaLangObjectNull":Z
    .restart local v0    # "selfJavaLangObjectNull":Z
    :goto_3
    if-eqz v0, :cond_4

    .line 267
    sget-object v1, Lcom/github/kr328/clash/design/SettingsDesign$Request;->StartApp:Lcom/github/kr328/clash/design/SettingsDesign$Request;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/SettingsDesign;->request(Lcom/github/kr328/clash/design/SettingsDesign$Request;)V

    .line 291
    .end local v0    # "selfJavaLangObjectNull":Z
    .end local v2    # "self":Lcom/github/kr328/clash/design/SettingsDesign;
    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 19

    .line 140
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 141
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 143
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const/4 v0, 0x0

    .line 146
    .local v0, "floatSelfSurfaceInsetsTop":F
    const/4 v6, 0x0

    .line 147
    .local v6, "selfSurfaceInsetsEnd":I
    const/4 v7, 0x0

    .line 148
    .local v7, "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    const/4 v8, 0x0

    .line 149
    .local v8, "selfSurfaceInsetsBottom":I
    const/4 v9, 0x0

    .line 150
    .local v9, "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mSelf:Lcom/github/kr328/clash/design/SettingsDesign;

    .line 151
    .local v10, "self":Lcom/github/kr328/clash/design/SettingsDesign;
    const/4 v11, 0x0

    .line 152
    .local v11, "floatSelfSurfaceInsetsTopMboundView1AndroidDimenToolbarHeight":F
    const/4 v12, 0x0

    .line 153
    .local v12, "selfSurfaceInsetsStart":I
    const/4 v13, 0x0

    .line 155
    .local v13, "selfSurfaceInsetsTop":I
    const-wide/16 v14, 0xf

    and-long v16, v2, v14

    cmp-long v18, v16, v4

    if-eqz v18, :cond_3

    .line 159
    if-eqz v10, :cond_0

    .line 161
    invoke-virtual {v10}, Lcom/github/kr328/clash/design/SettingsDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v9

    .line 163
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 166
    if-eqz v9, :cond_1

    .line 168
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v7

    .line 172
    :cond_1
    if-eqz v7, :cond_2

    .line 174
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v4

    .line 176
    .end local v6    # "selfSurfaceInsetsEnd":I
    .local v4, "selfSurfaceInsetsEnd":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getBottom()I

    move-result v5

    .line 178
    .end local v8    # "selfSurfaceInsetsBottom":I
    .local v5, "selfSurfaceInsetsBottom":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v6

    .line 180
    .end local v12    # "selfSurfaceInsetsStart":I
    .local v6, "selfSurfaceInsetsStart":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v8

    move v12, v6

    move v13, v8

    move v6, v4

    move v8, v5

    .line 185
    .end local v4    # "selfSurfaceInsetsEnd":I
    .end local v5    # "selfSurfaceInsetsBottom":I
    .local v6, "selfSurfaceInsetsEnd":I
    .restart local v8    # "selfSurfaceInsetsBottom":I
    .restart local v12    # "selfSurfaceInsetsStart":I
    :cond_2
    int-to-float v0, v13

    .line 189
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/github/kr328/clash/design/R$dimen;->toolbar_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float v11, v0, v4

    .line 192
    :cond_3
    and-long v4, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v18, v4, v14

    if-eqz v18, :cond_4

    .line 195
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v5, v13

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 196
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v5, v12

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 197
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v5, v6

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 198
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 199
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    int-to-float v5, v8

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    .line 201
    :cond_4
    const-wide/16 v4, 0x8

    and-long/2addr v4, v2

    const-wide/16 v14, 0x0

    cmp-long v16, v4, v14

    if-eqz v16, :cond_5

    .line 204
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/ActionLabel;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/github/kr328/clash/design/view/ActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/ActionLabel;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/github/kr328/clash/design/view/ActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionLabel;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/github/kr328/clash/design/view/ActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/ActionLabel;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/github/kr328/clash/design/view/ActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_5
    return-void

    .line 144
    .end local v0    # "floatSelfSurfaceInsetsTop":F
    .end local v6    # "selfSurfaceInsetsEnd":I
    .end local v7    # "selfSurfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v8    # "selfSurfaceInsetsBottom":I
    .end local v9    # "selfSurface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v10    # "self":Lcom/github/kr328/clash/design/SettingsDesign;
    .end local v11    # "floatSelfSurfaceInsetsTopMboundView1AndroidDimenToolbarHeight":F
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

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 87
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 89
    :cond_0
    monitor-exit p0

    .line 90
    const/4 v0, 0x0

    return v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 77
    monitor-enter p0

    .line 78
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->requestRebind()V

    .line 81
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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .param p1, "localFieldId"    # I
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldId"    # I

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 120
    const/4 v0, 0x0

    return v0

    .line 118
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->onChangeSelfSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelf(Lcom/github/kr328/clash/design/SettingsDesign;)V
    .locals 4
    .param p1, "Self"    # Lcom/github/kr328/clash/design/SettingsDesign;

    .line 106
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mSelf:Lcom/github/kr328/clash/design/SettingsDesign;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->requestRebind()V

    .line 112
    return-void

    .line 109
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

    .line 95
    const/4 v0, 0x1

    .line 96
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_0

    .line 97
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/SettingsDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->setSelf(Lcom/github/kr328/clash/design/SettingsDesign;)V

    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0
.end method
