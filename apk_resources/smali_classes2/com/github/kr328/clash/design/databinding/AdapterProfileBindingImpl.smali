.class public Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;
.source "AdapterProfileBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/TextView;

.field private final mboundView7:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sput-object v0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 37
    sget-object v0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 40
    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    .line 447
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->elapsedView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->iconView:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView7:Landroid/widget/ProgressBar;

    .line 59
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView7:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->menuView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->rootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->invalidateAll()V

    .line 65
    return-void
.end method

.method private onChangeCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;I)Z
    .locals 6
    .param p1, "CurrentTime"    # Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .param p2, "fieldId"    # I

    .line 149
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    .line 152
    monitor-exit p0

    .line 153
    return v1

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->value:I

    if-ne p2, v0, :cond_1

    .line 156
    monitor-enter p0

    .line 157
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0

    .line 159
    return v1

    .line 158
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 161
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 80

    .line 166
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 167
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 169
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mMenu:Landroid/view/View$OnClickListener;

    .line 172
    .local v0, "menu":Landroid/view/View$OnClickListener;
    const/4 v6, 0x0

    .line 173
    .local v6, "profileDownloadInt1":Z
    const/4 v7, 0x0

    .line 174
    .local v7, "i18nKtToDateStrProfileExpire":Ljava/lang/String;
    iget-object v8, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 175
    .local v8, "profile":Lcom/github/kr328/clash/service/model/Profile;
    const/4 v9, 0x0

    .line 176
    .local v9, "profileExpireInt0ViewGONEViewVISIBLE":I
    const-wide/16 v10, 0x0

    .line 177
    .local v10, "currentTimeValue":J
    const-wide/16 v12, 0x0

    .line 178
    .local v12, "profileTotalInt1000":J
    const/4 v14, 0x0

    .line 179
    .local v14, "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    iget-object v15, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 180
    .local v15, "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    const/16 v16, 0x0

    .line 181
    .local v16, "i18nKtToProgressProfileDownloadProfileUploadProfileTotalInt1000":I
    const-wide/16 v17, 0x0

    .line 182
    .local v17, "profileUpdatedAt":J
    const/16 v19, 0x0

    .line 183
    .local v19, "i18nKtToBytesStringProfileDownloadProfileUpload":Ljava/lang/String;
    const/16 v20, 0x0

    .line 184
    .local v20, "profileExpireInt0I18nKtToDateStrProfileExpireJavaLangString":Ljava/lang/String;
    const/16 v21, 0x0

    .line 185
    .local v21, "profileActive":Z
    const/16 v22, 0x0

    .line 186
    .local v22, "profileTotalInt2ViewGONEViewVISIBLE":I
    const/16 v23, 0x0

    .line 187
    .local v23, "profileExpireInt0":Z
    const/16 v24, 0x0

    .line 188
    .local v24, "ProfileExpireInt01":Z
    const-wide/16 v25, 0x0

    .line 189
    .local v25, "profileDownloadProfileUpload":J
    const/16 v27, 0x0

    .line 190
    .local v27, "profileTotalInt1":Z
    const/16 v28, 0x0

    .line 191
    .local v28, "intervalKtElapsedIntervalStringCurrentTimeValueProfileUpdatedAtContext":Ljava/lang/String;
    const/16 v29, 0x0

    .line 192
    .local v29, "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    const/16 v30, 0x0

    .line 193
    .local v30, "mboundView3AndroidStringFormatTypeUnsavedI18nKtToStringProfileTypeContext":Ljava/lang/String;
    const-wide/16 v31, 0x0

    .line 194
    .local v31, "profileExpire":J
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mClicked:Landroid/view/View$OnClickListener;

    .line 195
    .local v4, "clicked":Landroid/view/View$OnClickListener;
    const/4 v5, 0x0

    .line 196
    .local v5, "profileName":Ljava/lang/String;
    const/16 v35, 0x0

    .line 197
    .local v35, "profileTotalInt2":Z
    const/16 v36, 0x0

    .line 198
    .local v36, "profileDownloadInt2ViewGONEViewVISIBLE":I
    const/16 v37, 0x0

    .line 199
    .local v37, "i18nKtToBytesStringProfileTotal":Ljava/lang/String;
    const-wide/16 v38, 0x0

    .line 200
    .local v38, "profileDownload":J
    const/16 v40, 0x0

    .line 201
    .local v40, "profileDownloadInt1I18nKtToBytesStringProfileDownloadProfileUploadJavaLangStringJavaLangString":Ljava/lang/String;
    const-wide/16 v41, 0x0

    .line 202
    .local v41, "profileDownloadProfileUploadProfileTotalInt1000":J
    const/16 v43, 0x0

    .line 203
    .local v43, "i18nKtToStringProfileTypeContext":Ljava/lang/String;
    const/16 v44, 0x0

    .line 204
    .local v44, "profilePending":Z
    const/16 v45, 0x0

    .line 205
    .local v45, "profileTotalInt1I18nKtToProgressProfileDownloadProfileUploadProfileTotalInt1000Int0":I
    const/16 v46, 0x0

    .line 206
    .local v46, "profileDownloadInt2":Z
    const-wide/16 v47, 0x0

    .line 207
    .local v47, "profileTotal":J
    const/16 v49, 0x0

    .line 208
    .local v49, "profilePendingMboundView3AndroidStringFormatTypeUnsavedI18nKtToStringProfileTypeContextI18nKtToStringProfileTypeContext":Ljava/lang/String;
    const-wide/16 v50, 0x0

    .line 209
    .local v50, "profileUpload":J
    const/16 v52, 0x0

    .line 210
    .local v52, "profileTotalInt1I18nKtToBytesStringProfileTotalJavaLangString":Ljava/lang/String;
    const-wide/16 v53, 0x0

    .line 212
    .local v53, "currentTimeValueProfileUpdatedAt":J
    nop

    .line 214
    const-wide/16 v55, 0x35

    and-long v57, v2, v55

    const-wide/32 v59, 0x8000

    const-wide/32 v61, 0x80000

    const-wide/32 v63, 0x200000

    const-wide/16 v65, 0x200

    const-wide/32 v67, 0x20000

    move-object/from16 v69, v5

    .end local v5    # "profileName":Ljava/lang/String;
    .local v69, "profileName":Ljava/lang/String;
    const-wide/16 v70, 0x24

    const/16 v72, 0x0

    const-wide/16 v33, 0x0

    cmp-long v73, v57, v33

    if-eqz v73, :cond_1b

    .line 218
    if-eqz v8, :cond_0

    .line 220
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/model/Profile;->getUpdatedAt()J

    move-result-wide v17

    .line 222
    :cond_0
    if-eqz v15, :cond_1

    .line 224
    invoke-virtual {v15}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->getValue()J

    move-result-wide v10

    .line 229
    :cond_1
    move/from16 v57, v6

    .end local v6    # "profileDownloadInt1":Z
    .local v57, "profileDownloadInt1":Z
    sub-long v5, v10, v17

    .line 233
    .end local v53    # "currentTimeValueProfileUpdatedAt":J
    .local v5, "currentTimeValueProfileUpdatedAt":J
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v53

    move-object/from16 v73, v7

    .end local v7    # "i18nKtToDateStrProfileExpire":Ljava/lang/String;
    .local v73, "i18nKtToDateStrProfileExpire":Ljava/lang/String;
    invoke-virtual/range {v53 .. v53}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/github/kr328/clash/design/util/IntervalKt;->elapsedIntervalString(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    .line 234
    and-long v53, v2, v70

    const-wide/16 v33, 0x0

    cmp-long v7, v53, v33

    if-eqz v7, :cond_1a

    .line 236
    if-eqz v8, :cond_2

    .line 238
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/model/Profile;->getActive()Z

    move-result v21

    .line 240
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/model/Profile;->getExpire()J

    move-result-wide v31

    .line 242
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/model/Profile;->getName()Ljava/lang/String;

    move-result-object v7

    .line 244
    .end local v69    # "profileName":Ljava/lang/String;
    .local v7, "profileName":Ljava/lang/String;
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/model/Profile;->getDownload()J

    move-result-wide v38

    .line 246
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/model/Profile;->getPending()Z

    move-result v44

    .line 248
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/model/Profile;->getTotal()J

    move-result-wide v47

    move-object/from16 v69, v7

    .line 250
    .end local v7    # "profileName":Ljava/lang/String;
    .restart local v69    # "profileName":Ljava/lang/String;
    :cond_2
    and-long v53, v2, v70

    const-wide/16 v33, 0x0

    cmp-long v7, v53, v33

    if-eqz v7, :cond_4

    .line 251
    if-eqz v44, :cond_3

    .line 252
    or-long v2, v2, v61

    goto :goto_0

    .line 255
    :cond_3
    const-wide/32 v53, 0x40000

    or-long v2, v2, v53

    .line 261
    :cond_4
    :goto_0
    const-wide/16 v33, 0x0

    cmp-long v7, v31, v33

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    move/from16 v23, v7

    .line 263
    cmp-long v7, v31, v33

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    move/from16 v24, v7

    .line 265
    const-wide/16 v53, 0x1

    cmp-long v7, v38, v53

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 267
    .end local v57    # "profileDownloadInt1":Z
    .local v7, "profileDownloadInt1":Z
    :goto_3
    const-wide/16 v74, 0x2

    cmp-long v57, v38, v74

    if-gez v57, :cond_8

    const/16 v57, 0x1

    goto :goto_4

    :cond_8
    const/16 v57, 0x0

    :goto_4
    move/from16 v46, v57

    .line 269
    cmp-long v57, v47, v53

    if-lez v57, :cond_9

    const/16 v53, 0x1

    goto :goto_5

    :cond_9
    const/16 v53, 0x0

    :goto_5
    move/from16 v27, v53

    .line 271
    cmp-long v53, v47, v74

    if-gez v53, :cond_a

    const/16 v53, 0x1

    goto :goto_6

    :cond_a
    const/16 v53, 0x0

    :goto_6
    move/from16 v35, v53

    .line 272
    and-long v53, v2, v70

    const-wide/16 v33, 0x0

    cmp-long v57, v53, v33

    if-eqz v57, :cond_c

    .line 273
    if-eqz v23, :cond_b

    .line 274
    const-wide/16 v53, 0x80

    or-long v2, v2, v53

    goto :goto_7

    .line 277
    :cond_b
    const-wide/16 v53, 0x40

    or-long v2, v2, v53

    .line 280
    :cond_c
    :goto_7
    and-long v53, v2, v70

    const-wide/16 v33, 0x0

    cmp-long v57, v53, v33

    if-eqz v57, :cond_e

    .line 281
    if-eqz v24, :cond_d

    .line 282
    or-long v2, v2, v65

    goto :goto_8

    .line 285
    :cond_d
    const-wide/16 v53, 0x100

    or-long v2, v2, v53

    .line 288
    :cond_e
    :goto_8
    and-long v53, v2, v70

    const-wide/16 v33, 0x0

    cmp-long v57, v53, v33

    if-eqz v57, :cond_10

    .line 289
    if-eqz v7, :cond_f

    .line 290
    or-long v2, v2, v59

    goto :goto_9

    .line 293
    :cond_f
    const-wide/16 v53, 0x4000

    or-long v2, v2, v53

    .line 296
    :cond_10
    :goto_9
    and-long v53, v2, v70

    const-wide/16 v33, 0x0

    cmp-long v57, v53, v33

    if-eqz v57, :cond_12

    .line 297
    if-eqz v46, :cond_11

    .line 298
    const-wide/16 v53, 0x2000

    or-long v2, v2, v53

    goto :goto_a

    .line 301
    :cond_11
    const-wide/16 v53, 0x1000

    or-long v2, v2, v53

    .line 304
    :cond_12
    :goto_a
    and-long v53, v2, v70

    const-wide/16 v33, 0x0

    cmp-long v57, v53, v33

    if-eqz v57, :cond_14

    .line 305
    if-eqz v27, :cond_13

    .line 306
    or-long v2, v2, v67

    .line 307
    or-long v2, v2, v63

    goto :goto_b

    .line 310
    :cond_13
    const-wide/32 v53, 0x10000

    or-long v2, v2, v53

    .line 311
    const-wide/32 v53, 0x100000

    or-long v2, v2, v53

    .line 314
    :cond_14
    :goto_b
    and-long v53, v2, v70

    const-wide/16 v33, 0x0

    cmp-long v57, v53, v33

    if-eqz v57, :cond_16

    .line 315
    if-eqz v35, :cond_15

    .line 316
    const-wide/16 v53, 0x800

    or-long v2, v2, v53

    goto :goto_c

    .line 319
    :cond_15
    const-wide/16 v53, 0x400

    or-long v2, v2, v53

    .line 325
    :cond_16
    :goto_c
    const/16 v53, 0x8

    if-eqz v23, :cond_17

    const/16 v54, 0x8

    goto :goto_d

    :cond_17
    const/16 v54, 0x0

    :goto_d
    move/from16 v9, v54

    .line 327
    if-eqz v46, :cond_18

    const/16 v54, 0x8

    goto :goto_e

    :cond_18
    const/16 v54, 0x0

    :goto_e
    move/from16 v36, v54

    .line 329
    if-eqz v35, :cond_19

    goto :goto_f

    :cond_19
    const/16 v53, 0x0

    :goto_f
    move/from16 v22, v53

    move-wide/from16 v74, v5

    move v6, v7

    move/from16 v7, v21

    move-wide/from16 v53, v47

    move-object/from16 v5, v69

    move-wide/from16 v76, v10

    move/from16 v10, v22

    move-wide/from16 v21, v76

    move-object/from16 v11, v28

    move-wide/from16 v78, v12

    move/from16 v12, v36

    move/from16 v13, v46

    move-wide/from16 v46, v38

    move-wide/from16 v38, v78

    goto :goto_10

    .line 234
    .end local v7    # "profileDownloadInt1":Z
    .restart local v57    # "profileDownloadInt1":Z
    :cond_1a
    move-wide/from16 v74, v5

    move/from16 v7, v21

    move-wide/from16 v53, v47

    move/from16 v6, v57

    move-object/from16 v5, v69

    move-wide/from16 v76, v10

    move/from16 v10, v22

    move-wide/from16 v21, v76

    move-object/from16 v11, v28

    move-wide/from16 v78, v12

    move/from16 v12, v36

    move/from16 v13, v46

    move-wide/from16 v46, v38

    move-wide/from16 v38, v78

    goto :goto_10

    .line 214
    .end local v5    # "currentTimeValueProfileUpdatedAt":J
    .end local v57    # "profileDownloadInt1":Z
    .end local v73    # "i18nKtToDateStrProfileExpire":Ljava/lang/String;
    .restart local v6    # "profileDownloadInt1":Z
    .local v7, "i18nKtToDateStrProfileExpire":Ljava/lang/String;
    .restart local v53    # "currentTimeValueProfileUpdatedAt":J
    :cond_1b
    move/from16 v57, v6

    move-object/from16 v73, v7

    .end local v6    # "profileDownloadInt1":Z
    .end local v7    # "i18nKtToDateStrProfileExpire":Ljava/lang/String;
    .restart local v57    # "profileDownloadInt1":Z
    .restart local v73    # "i18nKtToDateStrProfileExpire":Ljava/lang/String;
    move/from16 v7, v21

    move-wide/from16 v74, v53

    move-object/from16 v5, v69

    move-wide/from16 v53, v47

    move-wide/from16 v76, v10

    move/from16 v10, v22

    move-wide/from16 v21, v76

    move-object/from16 v11, v28

    move-wide/from16 v78, v12

    move/from16 v12, v36

    move/from16 v13, v46

    move-wide/from16 v46, v38

    move-wide/from16 v38, v78

    .line 332
    .end local v22    # "profileTotalInt2ViewGONEViewVISIBLE":I
    .end local v28    # "intervalKtElapsedIntervalStringCurrentTimeValueProfileUpdatedAtContext":Ljava/lang/String;
    .end local v36    # "profileDownloadInt2ViewGONEViewVISIBLE":I
    .end local v47    # "profileTotal":J
    .end local v57    # "profileDownloadInt1":Z
    .end local v69    # "profileName":Ljava/lang/String;
    .local v5, "profileName":Ljava/lang/String;
    .restart local v6    # "profileDownloadInt1":Z
    .local v7, "profileActive":Z
    .local v10, "profileTotalInt2ViewGONEViewVISIBLE":I
    .local v11, "intervalKtElapsedIntervalStringCurrentTimeValueProfileUpdatedAtContext":Ljava/lang/String;
    .local v12, "profileDownloadInt2ViewGONEViewVISIBLE":I
    .local v13, "profileDownloadInt2":Z
    .local v21, "currentTimeValue":J
    .local v38, "profileTotalInt1000":J
    .local v46, "profileDownload":J
    .local v53, "profileTotal":J
    .local v74, "currentTimeValueProfileUpdatedAt":J
    :goto_10
    nop

    .line 336
    and-long v65, v2, v65

    const-wide/16 v33, 0x0

    cmp-long v28, v65, v33

    if-eqz v28, :cond_1c

    .line 339
    invoke-static/range {v31 .. v32}, Lcom/github/kr328/clash/design/util/I18nKt;->toDateStr(J)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v73, v28

    .line 341
    :cond_1c
    and-long v65, v2, v67

    cmp-long v28, v65, v33

    if-eqz v28, :cond_1d

    .line 344
    const-wide/16 v65, 0x3e8

    div-long v38, v53, v65

    .line 346
    :cond_1d
    const-wide/32 v65, 0xc0000

    and-long v65, v2, v65

    cmp-long v28, v65, v33

    if-eqz v28, :cond_20

    .line 348
    if-eqz v8, :cond_1e

    .line 350
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/model/Profile;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v29

    move/from16 v28, v13

    move-object/from16 v13, v29

    goto :goto_11

    .line 348
    :cond_1e
    move/from16 v28, v13

    move-object/from16 v13, v29

    .line 355
    .end local v29    # "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .local v13, "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .local v28, "profileDownloadInt2":Z
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v29

    move-object/from16 v36, v14

    .end local v14    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .local v36, "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/github/kr328/clash/design/util/I18nKt;->toString(Lcom/github/kr328/clash/service/model/Profile$Type;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v43

    .line 357
    and-long v61, v2, v61

    const-wide/16 v33, 0x0

    cmp-long v14, v61, v33

    if-eqz v14, :cond_1f

    .line 360
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v29, v13

    .end local v13    # "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .restart local v29    # "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    sget v13, Lcom/github/kr328/clash/design/R$string;->format_type_unsaved:I

    move-object/from16 v48, v15

    const/4 v15, 0x1

    .end local v15    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .local v48, "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v43, v15, v72

    invoke-virtual {v14, v13, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    goto :goto_12

    .line 357
    .end local v29    # "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local v48    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .restart local v13    # "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .restart local v15    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    :cond_1f
    move-object/from16 v29, v13

    move-object/from16 v48, v15

    .end local v13    # "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local v15    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .restart local v29    # "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .restart local v48    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    goto :goto_12

    .line 346
    .end local v28    # "profileDownloadInt2":Z
    .end local v36    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .end local v48    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .local v13, "profileDownloadInt2":Z
    .restart local v14    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .restart local v15    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    :cond_20
    move/from16 v28, v13

    move-object/from16 v36, v14

    move-object/from16 v48, v15

    .line 363
    .end local v13    # "profileDownloadInt2":Z
    .end local v14    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .end local v15    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .restart local v28    # "profileDownloadInt2":Z
    .restart local v36    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .restart local v48    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    :goto_12
    and-long v13, v2, v63

    const-wide/16 v33, 0x0

    cmp-long v15, v13, v33

    if-eqz v15, :cond_21

    .line 366
    invoke-static/range {v53 .. v54}, Lcom/github/kr328/clash/design/util/I18nKt;->toBytesString(J)Ljava/lang/String;

    move-result-object v37

    .line 368
    :cond_21
    const-wide/32 v13, 0x28000

    and-long/2addr v13, v2

    cmp-long v15, v13, v33

    if-eqz v15, :cond_25

    .line 370
    if-eqz v8, :cond_22

    .line 372
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/model/Profile;->getUpload()J

    move-result-wide v50

    .line 377
    :cond_22
    add-long v25, v46, v50

    .line 379
    and-long v13, v2, v59

    const-wide/16 v33, 0x0

    cmp-long v15, v13, v33

    if-eqz v15, :cond_23

    .line 382
    invoke-static/range {v25 .. v26}, Lcom/github/kr328/clash/design/util/I18nKt;->toBytesString(J)Ljava/lang/String;

    move-result-object v13

    .line 386
    .end local v19    # "i18nKtToBytesStringProfileDownloadProfileUpload":Ljava/lang/String;
    .local v13, "i18nKtToBytesStringProfileDownloadProfileUpload":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v13

    .end local v36    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .restart local v14    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    goto :goto_13

    .line 379
    .end local v13    # "i18nKtToBytesStringProfileDownloadProfileUpload":Ljava/lang/String;
    .end local v14    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .restart local v19    # "i18nKtToBytesStringProfileDownloadProfileUpload":Ljava/lang/String;
    .restart local v36    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    :cond_23
    move-object/from16 v14, v36

    .line 388
    .end local v36    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .restart local v14    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    :goto_13
    and-long v57, v2, v67

    const-wide/16 v33, 0x0

    cmp-long v13, v57, v33

    if-eqz v13, :cond_24

    .line 391
    move-object v15, v14

    .end local v14    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .local v15, "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    div-long v13, v25, v38

    .line 395
    .end local v41    # "profileDownloadProfileUploadProfileTotalInt1000":J
    .local v13, "profileDownloadProfileUploadProfileTotalInt1000":J
    move-object/from16 v57, v8

    move/from16 v58, v9

    .end local v8    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .end local v9    # "profileExpireInt0ViewGONEViewVISIBLE":I
    .local v57, "profile":Lcom/github/kr328/clash/service/model/Profile;
    .local v58, "profileExpireInt0ViewGONEViewVISIBLE":I
    long-to-double v8, v13

    invoke-static {v8, v9}, Lcom/github/kr328/clash/design/util/I18nKt;->toProgress(D)I

    move-result v16

    move-wide/from16 v41, v13

    move-object v14, v15

    goto :goto_14

    .line 388
    .end local v13    # "profileDownloadProfileUploadProfileTotalInt1000":J
    .end local v15    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .end local v57    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .end local v58    # "profileExpireInt0ViewGONEViewVISIBLE":I
    .restart local v8    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .restart local v9    # "profileExpireInt0ViewGONEViewVISIBLE":I
    .restart local v14    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .restart local v41    # "profileDownloadProfileUploadProfileTotalInt1000":J
    :cond_24
    move-object/from16 v57, v8

    move/from16 v58, v9

    move-object v15, v14

    .end local v8    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .end local v9    # "profileExpireInt0ViewGONEViewVISIBLE":I
    .end local v14    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .restart local v15    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .restart local v57    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .restart local v58    # "profileExpireInt0ViewGONEViewVISIBLE":I
    goto :goto_14

    .line 368
    .end local v15    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .end local v57    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .end local v58    # "profileExpireInt0ViewGONEViewVISIBLE":I
    .restart local v8    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .restart local v9    # "profileExpireInt0ViewGONEViewVISIBLE":I
    .restart local v36    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    :cond_25
    move-object/from16 v57, v8

    move/from16 v58, v9

    .end local v8    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .end local v9    # "profileExpireInt0ViewGONEViewVISIBLE":I
    .restart local v57    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .restart local v58    # "profileExpireInt0ViewGONEViewVISIBLE":I
    move-object/from16 v14, v36

    .line 399
    .end local v36    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .restart local v14    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    :goto_14
    and-long v8, v2, v70

    const-wide/16 v33, 0x0

    cmp-long v13, v8, v33

    if-eqz v13, :cond_2b

    .line 402
    if-eqz v24, :cond_26

    move-object/from16 v8, v73

    goto :goto_15

    :cond_26
    const-string v8, ""

    :goto_15
    move-object/from16 v20, v8

    .line 404
    if-eqz v6, :cond_27

    move-object v8, v14

    goto :goto_16

    :cond_27
    const-string v8, ""

    :goto_16
    move-object/from16 v40, v8

    .line 406
    if-eqz v27, :cond_28

    move/from16 v72, v16

    :cond_28
    move/from16 v45, v72

    .line 408
    if-eqz v44, :cond_29

    move-object/from16 v8, v30

    goto :goto_17

    :cond_29
    move-object/from16 v8, v43

    :goto_17
    move-object/from16 v49, v8

    .line 410
    if-eqz v27, :cond_2a

    move-object/from16 v8, v37

    goto :goto_18

    :cond_2a
    const-string v8, ""

    :goto_18
    move-object/from16 v52, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v40

    move/from16 v13, v45

    move-object/from16 v15, v49

    move/from16 v20, v6

    move-object/from16 v6, v52

    goto :goto_19

    .line 399
    :cond_2b
    move-object/from16 v8, v20

    move-object/from16 v9, v40

    move/from16 v13, v45

    move-object/from16 v15, v49

    move/from16 v20, v6

    move-object/from16 v6, v52

    .line 413
    .end local v40    # "profileDownloadInt1I18nKtToBytesStringProfileDownloadProfileUploadJavaLangStringJavaLangString":Ljava/lang/String;
    .end local v45    # "profileTotalInt1I18nKtToProgressProfileDownloadProfileUploadProfileTotalInt1000Int0":I
    .end local v49    # "profilePendingMboundView3AndroidStringFormatTypeUnsavedI18nKtToStringProfileTypeContextI18nKtToStringProfileTypeContext":Ljava/lang/String;
    .end local v52    # "profileTotalInt1I18nKtToBytesStringProfileTotalJavaLangString":Ljava/lang/String;
    .local v6, "profileTotalInt1I18nKtToBytesStringProfileTotalJavaLangString":Ljava/lang/String;
    .local v8, "profileExpireInt0I18nKtToDateStrProfileExpireJavaLangString":Ljava/lang/String;
    .local v9, "profileDownloadInt1I18nKtToBytesStringProfileDownloadProfileUploadJavaLangStringJavaLangString":Ljava/lang/String;
    .local v13, "profileTotalInt1I18nKtToProgressProfileDownloadProfileUploadProfileTotalInt1000Int0":I
    .local v15, "profilePendingMboundView3AndroidStringFormatTypeUnsavedI18nKtToStringProfileTypeContextI18nKtToStringProfileTypeContext":Ljava/lang/String;
    .local v20, "profileDownloadInt1":Z
    :goto_19
    and-long v55, v2, v55

    const-wide/16 v33, 0x0

    cmp-long v36, v55, v33

    if-eqz v36, :cond_2c

    .line 416
    move-object/from16 v36, v14

    .end local v14    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .restart local v36    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->elapsedView:Landroid/widget/TextView;

    invoke-static {v14, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 413
    .end local v36    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .restart local v14    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    :cond_2c
    move-object/from16 v36, v14

    .line 418
    .end local v14    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .restart local v36    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    :goto_1a
    and-long v55, v2, v70

    cmp-long v14, v55, v33

    if-eqz v14, :cond_2d

    .line 421
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->iconView:Landroid/widget/RadioButton;

    invoke-static {v14, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 422
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v14, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 423
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v14, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 424
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v14, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 426
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v14, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 428
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView6:Landroid/widget/TextView;

    move-object/from16 v40, v5

    move/from16 v5, v58

    .end local v58    # "profileExpireInt0ViewGONEViewVISIBLE":I
    .local v5, "profileExpireInt0ViewGONEViewVISIBLE":I
    .local v40, "profileName":Ljava/lang/String;
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v14, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 430
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView7:Landroid/widget/ProgressBar;

    invoke-virtual {v14, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 431
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView7:Landroid/widget/ProgressBar;

    invoke-virtual {v14, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1b

    .line 418
    .end local v40    # "profileName":Ljava/lang/String;
    .local v5, "profileName":Ljava/lang/String;
    .restart local v58    # "profileExpireInt0ViewGONEViewVISIBLE":I
    :cond_2d
    move-object/from16 v40, v5

    move/from16 v5, v58

    .line 433
    .end local v58    # "profileExpireInt0ViewGONEViewVISIBLE":I
    .local v5, "profileExpireInt0ViewGONEViewVISIBLE":I
    .restart local v40    # "profileName":Ljava/lang/String;
    :goto_1b
    const-wide/16 v55, 0x22

    and-long v55, v2, v55

    const-wide/16 v33, 0x0

    cmp-long v14, v55, v33

    if-eqz v14, :cond_2e

    .line 436
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->menuView:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    :cond_2e
    const-wide/16 v55, 0x28

    and-long v55, v2, v55

    cmp-long v14, v55, v33

    if-eqz v14, :cond_2f

    .line 441
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->rootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    :cond_2f
    return-void

    .line 170
    .end local v0    # "menu":Landroid/view/View$OnClickListener;
    .end local v4    # "clicked":Landroid/view/View$OnClickListener;
    .end local v5    # "profileExpireInt0ViewGONEViewVISIBLE":I
    .end local v6    # "profileTotalInt1I18nKtToBytesStringProfileTotalJavaLangString":Ljava/lang/String;
    .end local v7    # "profileActive":Z
    .end local v8    # "profileExpireInt0I18nKtToDateStrProfileExpireJavaLangString":Ljava/lang/String;
    .end local v9    # "profileDownloadInt1I18nKtToBytesStringProfileDownloadProfileUploadJavaLangStringJavaLangString":Ljava/lang/String;
    .end local v10    # "profileTotalInt2ViewGONEViewVISIBLE":I
    .end local v11    # "intervalKtElapsedIntervalStringCurrentTimeValueProfileUpdatedAtContext":Ljava/lang/String;
    .end local v12    # "profileDownloadInt2ViewGONEViewVISIBLE":I
    .end local v13    # "profileTotalInt1I18nKtToProgressProfileDownloadProfileUploadProfileTotalInt1000Int0":I
    .end local v15    # "profilePendingMboundView3AndroidStringFormatTypeUnsavedI18nKtToStringProfileTypeContextI18nKtToStringProfileTypeContext":Ljava/lang/String;
    .end local v16    # "i18nKtToProgressProfileDownloadProfileUploadProfileTotalInt1000":I
    .end local v17    # "profileUpdatedAt":J
    .end local v19    # "i18nKtToBytesStringProfileDownloadProfileUpload":Ljava/lang/String;
    .end local v20    # "profileDownloadInt1":Z
    .end local v21    # "currentTimeValue":J
    .end local v23    # "profileExpireInt0":Z
    .end local v24    # "ProfileExpireInt01":Z
    .end local v25    # "profileDownloadProfileUpload":J
    .end local v27    # "profileTotalInt1":Z
    .end local v28    # "profileDownloadInt2":Z
    .end local v29    # "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local v30    # "mboundView3AndroidStringFormatTypeUnsavedI18nKtToStringProfileTypeContext":Ljava/lang/String;
    .end local v31    # "profileExpire":J
    .end local v35    # "profileTotalInt2":Z
    .end local v36    # "i18nKtToBytesStringProfileDownloadProfileUploadJavaLangString":Ljava/lang/String;
    .end local v37    # "i18nKtToBytesStringProfileTotal":Ljava/lang/String;
    .end local v38    # "profileTotalInt1000":J
    .end local v40    # "profileName":Ljava/lang/String;
    .end local v41    # "profileDownloadProfileUploadProfileTotalInt1000":J
    .end local v43    # "i18nKtToStringProfileTypeContext":Ljava/lang/String;
    .end local v44    # "profilePending":Z
    .end local v46    # "profileDownload":J
    .end local v48    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .end local v50    # "profileUpload":J
    .end local v53    # "profileTotal":J
    .end local v57    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .end local v73    # "i18nKtToDateStrProfileExpire":Ljava/lang/String;
    .end local v74    # "currentTimeValueProfileUpdatedAt":J
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

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 79
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 81
    :cond_0
    monitor-exit p0

    .line 82
    const/4 v0, 0x0

    return v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 69
    monitor-enter p0

    .line 70
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->requestRebind()V

    .line 73
    return-void

    .line 71
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

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 146
    const/4 v0, 0x0

    return v0

    .line 144
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->onChangeCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setClicked(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1, "Clicked"    # Landroid/view/View$OnClickListener;

    .line 132
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mClicked:Landroid/view/View$OnClickListener;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    sget v0, Lcom/github/kr328/clash/design/BR;->clicked:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->requestRebind()V

    .line 138
    return-void

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V
    .locals 4
    .param p1, "CurrentTime"    # Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 124
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget v0, Lcom/github/kr328/clash/design/BR;->currentTime:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->requestRebind()V

    .line 130
    return-void

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setMenu(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1, "Menu"    # Landroid/view/View$OnClickListener;

    .line 107
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mMenu:Landroid/view/View$OnClickListener;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    sget v0, Lcom/github/kr328/clash/design/BR;->menu:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->requestRebind()V

    .line 113
    return-void

    .line 110
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

    .line 115
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    sget v0, Lcom/github/kr328/clash/design/BR;->profile:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->notifyPropertyChanged(I)V

    .line 120
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->requestRebind()V

    .line 121
    return-void

    .line 118
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
    sget v1, Lcom/github/kr328/clash/design/BR;->menu:I

    if-ne v1, p1, :cond_0

    .line 89
    move-object v1, p2

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->setMenu(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 91
    :cond_0
    sget v1, Lcom/github/kr328/clash/design/BR;->profile:I

    if-ne v1, p1, :cond_1

    .line 92
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/service/model/Profile;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->setProfile(Lcom/github/kr328/clash/service/model/Profile;)V

    goto :goto_0

    .line 94
    :cond_1
    sget v1, Lcom/github/kr328/clash/design/BR;->currentTime:I

    if-ne v1, p1, :cond_2

    .line 95
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V

    goto :goto_0

    .line 97
    :cond_2
    sget v1, Lcom/github/kr328/clash/design/BR;->clicked:I

    if-ne v1, p1, :cond_3

    .line 98
    move-object v1, p2

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->setClicked(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0
.end method
