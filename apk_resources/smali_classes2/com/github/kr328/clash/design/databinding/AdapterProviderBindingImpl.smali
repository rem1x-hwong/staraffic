.class public Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;
.source "AdapterProviderBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView7:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sput-object v0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 33
    sget-object v0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 36
    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 304
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->divider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->elapsedView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->endView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 46
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView7:Landroid/widget/ProgressBar;

    .line 52
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView7:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->updateView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->invalidateAll()V

    .line 57
    return-void
.end method

.method private onChangeCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;I)Z
    .locals 6
    .param p1, "CurrentTime"    # Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .param p2, "fieldId"    # I

    .line 144
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0

    .line 148
    return v1

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->value:I

    if-ne p2, v0, :cond_1

    .line 151
    monitor-enter p0

    .line 152
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0

    .line 154
    return v1

    .line 153
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 156
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private onChangeState(Lcom/github/kr328/clash/design/model/ProviderState;I)Z
    .locals 6
    .param p1, "State"    # Lcom/github/kr328/clash/design/model/ProviderState;
    .param p2, "fieldId"    # I

    .line 159
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0

    .line 163
    return v1

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 165
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->updatedAt:I

    if-ne p2, v0, :cond_1

    .line 166
    monitor-enter p0

    .line 167
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 168
    monitor-exit p0

    .line 169
    return v1

    .line 168
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 171
    :cond_1
    sget v0, Lcom/github/kr328/clash/design/BR;->updating:I

    if-ne p2, v0, :cond_2

    .line 172
    monitor-enter p0

    .line 173
    :try_start_2
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0

    .line 175
    return v1

    .line 174
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 177
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 36

    .line 182
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 183
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 185
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .local v6, "stateUpdatedAt":J
    const/4 v0, 0x0

    .line 189
    .local v0, "stateUpdating":Z
    const-wide/16 v8, 0x0

    .line 190
    .local v8, "currentTimeValue":J
    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 191
    .local v10, "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    const/4 v11, 0x0

    .line 192
    .local v11, "stateUpdatingViewVISIBLEViewGONE":I
    iget-object v12, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mUpdate:Landroid/view/View$OnClickListener;

    .line 193
    .local v12, "update":Landroid/view/View$OnClickListener;
    iget-object v13, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mProvider:Lcom/github/kr328/clash/core/model/Provider;

    .line 194
    .local v13, "provider":Lcom/github/kr328/clash/core/model/Provider;
    const/4 v14, 0x0

    .line 195
    .local v14, "i18nKtTypeProviderContext":Ljava/lang/String;
    const-wide/16 v15, 0x0

    .line 196
    .local v15, "currentTimeValueStateUpdatedAt":J
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mState:Lcom/github/kr328/clash/design/model/ProviderState;

    .line 197
    .local v4, "state":Lcom/github/kr328/clash/design/model/ProviderState;
    const/4 v5, 0x0

    .line 198
    .local v5, "StateUpdating1":Z
    const/16 v19, 0x0

    .line 199
    .local v19, "providerName":Ljava/lang/String;
    const/16 v20, 0x0

    .line 200
    .local v20, "stateUpdatingViewGONEViewVISIBLE":I
    const/16 v21, 0x0

    .line 202
    .local v21, "intervalKtElapsedIntervalStringCurrentTimeValueStateUpdatedAtContext":Ljava/lang/String;
    const-wide/16 v22, 0xb3

    and-long v24, v2, v22

    const-wide/16 v17, 0x0

    cmp-long v26, v24, v17

    if-eqz v26, :cond_0

    .line 206
    if-eqz v10, :cond_0

    .line 208
    invoke-virtual {v10}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->getValue()J

    move-result-wide v8

    .line 211
    :cond_0
    nop

    .line 213
    const-wide/16 v24, 0x88

    and-long v26, v2, v24

    const-wide/16 v17, 0x0

    cmp-long v28, v26, v17

    if-eqz v28, :cond_2

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v26

    move/from16 v27, v0

    .end local v0    # "stateUpdating":Z
    .local v27, "stateUpdating":Z
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/github/kr328/clash/design/util/I18nKt;->type(Lcom/github/kr328/clash/core/model/Provider;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 219
    if-eqz v13, :cond_1

    .line 221
    invoke-virtual {v13}, Lcom/github/kr328/clash/core/model/Provider;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    goto :goto_0

    .line 219
    :cond_1
    move-object/from16 v0, v19

    goto :goto_0

    .line 213
    .end local v27    # "stateUpdating":Z
    .restart local v0    # "stateUpdating":Z
    :cond_2
    move/from16 v27, v0

    .end local v0    # "stateUpdating":Z
    .restart local v27    # "stateUpdating":Z
    move-object/from16 v0, v19

    .line 224
    .end local v19    # "providerName":Ljava/lang/String;
    .local v0, "providerName":Ljava/lang/String;
    :goto_0
    const-wide/16 v28, 0xf7

    and-long v28, v2, v28

    const-wide/16 v30, 0xc6

    const-wide/16 v32, 0xc2

    const-wide/16 v17, 0x0

    cmp-long v19, v28, v17

    if-eqz v19, :cond_c

    .line 227
    and-long v28, v2, v22

    cmp-long v19, v28, v17

    if-eqz v19, :cond_4

    .line 229
    if-eqz v4, :cond_3

    .line 231
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/model/ProviderState;->getUpdatedAt()J

    move-result-wide v6

    .line 236
    :cond_3
    move-object/from16 v19, v10

    move/from16 v26, v11

    .end local v10    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .end local v11    # "stateUpdatingViewVISIBLEViewGONE":I
    .local v19, "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .local v26, "stateUpdatingViewVISIBLEViewGONE":I
    sub-long v10, v8, v6

    .line 240
    .end local v15    # "currentTimeValueStateUpdatedAt":J
    .local v10, "currentTimeValueStateUpdatedAt":J
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v10, v11, v15}, Lcom/github/kr328/clash/design/util/IntervalKt;->elapsedIntervalString(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move-wide v15, v10

    goto :goto_1

    .line 227
    .end local v19    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .end local v26    # "stateUpdatingViewVISIBLEViewGONE":I
    .local v10, "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .restart local v11    # "stateUpdatingViewVISIBLEViewGONE":I
    .restart local v15    # "currentTimeValueStateUpdatedAt":J
    :cond_4
    move-object/from16 v19, v10

    move/from16 v26, v11

    .line 242
    .end local v10    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .end local v11    # "stateUpdatingViewVISIBLEViewGONE":I
    .restart local v19    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .restart local v26    # "stateUpdatingViewVISIBLEViewGONE":I
    :goto_1
    and-long v10, v2, v30

    const-wide/16 v17, 0x0

    cmp-long v28, v10, v17

    if-eqz v28, :cond_b

    .line 244
    if-eqz v4, :cond_5

    .line 246
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/model/ProviderState;->getUpdating()Z

    move-result v10

    .end local v27    # "stateUpdating":Z
    .local v10, "stateUpdating":Z
    goto :goto_2

    .line 244
    .end local v10    # "stateUpdating":Z
    .restart local v27    # "stateUpdating":Z
    :cond_5
    move/from16 v10, v27

    .line 248
    .end local v27    # "stateUpdating":Z
    .restart local v10    # "stateUpdating":Z
    :goto_2
    and-long v27, v2, v32

    cmp-long v11, v27, v17

    if-eqz v11, :cond_7

    .line 249
    if-eqz v10, :cond_6

    .line 250
    const-wide/16 v27, 0x200

    or-long v2, v2, v27

    .line 251
    const-wide/16 v27, 0x800

    or-long v2, v2, v27

    goto :goto_3

    .line 254
    :cond_6
    const-wide/16 v27, 0x100

    or-long v2, v2, v27

    .line 255
    const-wide/16 v27, 0x400

    or-long v2, v2, v27

    .line 259
    :cond_7
    :goto_3
    and-long v27, v2, v32

    const-wide/16 v17, 0x0

    cmp-long v11, v27, v17

    if-eqz v11, :cond_a

    .line 262
    const/4 v11, 0x0

    const/16 v27, 0x8

    if-eqz v10, :cond_8

    const/16 v28, 0x0

    goto :goto_4

    :cond_8
    const/16 v28, 0x8

    :goto_4
    move/from16 v26, v28

    .line 264
    if-eqz v10, :cond_9

    const/16 v11, 0x8

    :cond_9
    move/from16 v20, v11

    move/from16 v11, v26

    .end local v20    # "stateUpdatingViewGONEViewVISIBLE":I
    .local v11, "stateUpdatingViewGONEViewVISIBLE":I
    goto :goto_5

    .line 259
    .end local v11    # "stateUpdatingViewGONEViewVISIBLE":I
    .restart local v20    # "stateUpdatingViewGONEViewVISIBLE":I
    :cond_a
    move/from16 v11, v26

    .line 268
    .end local v26    # "stateUpdatingViewVISIBLEViewGONE":I
    .local v11, "stateUpdatingViewVISIBLEViewGONE":I
    :goto_5
    xor-int/lit8 v26, v10, 0x1

    move/from16 v5, v26

    move/from16 v27, v10

    move/from16 v10, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v21

    goto :goto_6

    .line 242
    .end local v10    # "stateUpdating":Z
    .end local v11    # "stateUpdatingViewVISIBLEViewGONE":I
    .restart local v26    # "stateUpdatingViewVISIBLEViewGONE":I
    .restart local v27    # "stateUpdating":Z
    :cond_b
    move/from16 v10, v20

    move/from16 v11, v26

    move-object/from16 v20, v4

    move-object/from16 v4, v21

    goto :goto_6

    .line 224
    .end local v19    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .end local v26    # "stateUpdatingViewVISIBLEViewGONE":I
    .local v10, "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .restart local v11    # "stateUpdatingViewVISIBLEViewGONE":I
    :cond_c
    move-object/from16 v19, v10

    move/from16 v26, v11

    .end local v10    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .end local v11    # "stateUpdatingViewVISIBLEViewGONE":I
    .restart local v19    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .restart local v26    # "stateUpdatingViewVISIBLEViewGONE":I
    move/from16 v10, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v21

    .line 272
    .end local v21    # "intervalKtElapsedIntervalStringCurrentTimeValueStateUpdatedAtContext":Ljava/lang/String;
    .end local v26    # "stateUpdatingViewVISIBLEViewGONE":I
    .local v4, "intervalKtElapsedIntervalStringCurrentTimeValueStateUpdatedAtContext":Ljava/lang/String;
    .local v10, "stateUpdatingViewGONEViewVISIBLE":I
    .restart local v11    # "stateUpdatingViewVISIBLEViewGONE":I
    .local v20, "state":Lcom/github/kr328/clash/design/model/ProviderState;
    :goto_6
    const-wide/16 v28, 0x80

    and-long v28, v2, v28

    const-wide/16 v17, 0x0

    cmp-long v21, v28, v17

    if-eqz v21, :cond_d

    .line 275
    move-wide/from16 v28, v6

    .end local v6    # "stateUpdatedAt":J
    .local v28, "stateUpdatedAt":J
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->divider:Landroid/view/View;

    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->divider:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-wide/from16 v34, v8

    .end local v8    # "currentTimeValue":J
    .local v34, "currentTimeValue":J
    sget v8, Lcom/github/kr328/clash/design/R$dimen;->item_tailing_component_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float v7, v7, v8

    invoke-static {v6, v7}, Lcom/github/kr328/clash/design/util/BindingKt;->bindMinHeight(Landroid/view/View;F)V

    goto :goto_7

    .line 272
    .end local v28    # "stateUpdatedAt":J
    .end local v34    # "currentTimeValue":J
    .restart local v6    # "stateUpdatedAt":J
    .restart local v8    # "currentTimeValue":J
    :cond_d
    move-wide/from16 v28, v6

    move-wide/from16 v34, v8

    .line 277
    .end local v6    # "stateUpdatedAt":J
    .end local v8    # "currentTimeValue":J
    .restart local v28    # "stateUpdatedAt":J
    .restart local v34    # "currentTimeValue":J
    :goto_7
    and-long v6, v2, v22

    const-wide/16 v8, 0x0

    cmp-long v17, v6, v8

    if-eqz v17, :cond_e

    .line 280
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->elapsedView:Landroid/widget/TextView;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    :cond_e
    and-long v6, v2, v32

    cmp-long v21, v6, v8

    if-eqz v21, :cond_f

    .line 285
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->endView:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 286
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView7:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 287
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->updateView:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    :cond_f
    and-long v6, v2, v30

    const-wide/16 v8, 0x0

    cmp-long v17, v6, v8

    if-eqz v17, :cond_10

    .line 292
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->endView:Landroid/widget/FrameLayout;

    invoke-static {v6, v12, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 294
    :cond_10
    and-long v6, v2, v24

    cmp-long v17, v6, v8

    if-eqz v17, :cond_11

    .line 297
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 300
    :cond_11
    return-void

    .line 186
    .end local v0    # "providerName":Ljava/lang/String;
    .end local v4    # "intervalKtElapsedIntervalStringCurrentTimeValueStateUpdatedAtContext":Ljava/lang/String;
    .end local v5    # "StateUpdating1":Z
    .end local v10    # "stateUpdatingViewGONEViewVISIBLE":I
    .end local v11    # "stateUpdatingViewVISIBLEViewGONE":I
    .end local v12    # "update":Landroid/view/View$OnClickListener;
    .end local v13    # "provider":Lcom/github/kr328/clash/core/model/Provider;
    .end local v14    # "i18nKtTypeProviderContext":Ljava/lang/String;
    .end local v15    # "currentTimeValueStateUpdatedAt":J
    .end local v19    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .end local v20    # "state":Lcom/github/kr328/clash/design/model/ProviderState;
    .end local v27    # "stateUpdating":Z
    .end local v28    # "stateUpdatedAt":J
    .end local v34    # "currentTimeValue":J
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

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 71
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    const/4 v0, 0x0

    return v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 61
    monitor-enter p0

    .line 62
    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->requestRebind()V

    .line 65
    return-void

    .line 63
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

    .line 135
    packed-switch p1, :pswitch_data_0

    .line 141
    const/4 v0, 0x0

    return v0

    .line 139
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/model/ProviderState;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->onChangeState(Lcom/github/kr328/clash/design/model/ProviderState;I)Z

    move-result v0

    return v0

    .line 137
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->onChangeCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V
    .locals 4
    .param p1, "CurrentTime"    # Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 100
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget v0, Lcom/github/kr328/clash/design/BR;->currentTime:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->requestRebind()V

    .line 106
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

.method public setProvider(Lcom/github/kr328/clash/core/model/Provider;)V
    .locals 4
    .param p1, "Provider"    # Lcom/github/kr328/clash/core/model/Provider;

    .line 116
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mProvider:Lcom/github/kr328/clash/core/model/Provider;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    sget v0, Lcom/github/kr328/clash/design/BR;->provider:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->requestRebind()V

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

.method public setState(Lcom/github/kr328/clash/design/model/ProviderState;)V
    .locals 4
    .param p1, "State"    # Lcom/github/kr328/clash/design/model/ProviderState;

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 125
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mState:Lcom/github/kr328/clash/design/model/ProviderState;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    sget v0, Lcom/github/kr328/clash/design/BR;->state:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->requestRebind()V

    .line 131
    return-void

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setUpdate(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1, "Update"    # Landroid/view/View$OnClickListener;

    .line 108
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mUpdate:Landroid/view/View$OnClickListener;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget v0, Lcom/github/kr328/clash/design/BR;->update:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .line 79
    const/4 v0, 0x1

    .line 80
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->currentTime:I

    if-ne v1, p1, :cond_0

    .line 81
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V

    goto :goto_0

    .line 83
    :cond_0
    sget v1, Lcom/github/kr328/clash/design/BR;->update:I

    if-ne v1, p1, :cond_1

    .line 84
    move-object v1, p2

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->setUpdate(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 86
    :cond_1
    sget v1, Lcom/github/kr328/clash/design/BR;->provider:I

    if-ne v1, p1, :cond_2

    .line 87
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/core/model/Provider;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->setProvider(Lcom/github/kr328/clash/core/model/Provider;)V

    goto :goto_0

    .line 89
    :cond_2
    sget v1, Lcom/github/kr328/clash/design/BR;->state:I

    if-ne v1, p1, :cond_3

    .line 90
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/model/ProviderState;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->setState(Lcom/github/kr328/clash/design/model/ProviderState;)V

    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0
.end method
