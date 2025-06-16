.class public Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;
.source "AdapterFileBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView5:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sput-object v0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 31
    sget-object v0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 34
    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x6

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

    invoke-direct/range {v1 .. v8}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    .line 303
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->elapsedView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->iconView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView5:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->menuView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->rootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->invalidateAll()V

    .line 53
    return-void
.end method

.method private onChangeCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;I)Z
    .locals 6
    .param p1, "CurrentTime"    # Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .param p2, "fieldId"    # I

    .line 137
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0

    .line 141
    return v1

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->value:I

    if-ne p2, v0, :cond_1

    .line 144
    monitor-enter p0

    .line 145
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0

    .line 147
    return v1

    .line 146
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 37

    .line 154
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 155
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 157
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mMore:Landroid/view/View$OnClickListener;

    .line 160
    .local v0, "more":Landroid/view/View$OnClickListener;
    const/4 v6, 0x0

    .line 161
    .local v6, "fileDirectoryJavaLangObjectNullI18nKtToBytesStringFileSize":Ljava/lang/String;
    const/4 v7, 0x0

    .line 162
    .local v7, "i18nKtToBytesStringFileSize":Ljava/lang/String;
    const-wide/16 v8, 0x0

    .line 163
    .local v8, "currentTimeValue":J
    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 164
    .local v10, "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    const-wide/16 v11, 0x0

    .line 165
    .local v11, "fileSize":J
    const/4 v13, 0x0

    .line 166
    .local v13, "fileDirectoryViewGONEViewVISIBLE":I
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mOpen:Landroid/view/View$OnClickListener;

    .line 167
    .local v14, "open":Landroid/view/View$OnClickListener;
    const/4 v15, 0x0

    .line 168
    .local v15, "fileName":Ljava/lang/String;
    const/16 v16, 0x0

    .line 169
    .local v16, "intervalKtElapsedIntervalStringCurrentTimeValueFileLastModifiedContext":Ljava/lang/String;
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mFile:Lcom/github/kr328/clash/design/model/File;

    .line 170
    .local v4, "file":Lcom/github/kr328/clash/design/model/File;
    const/4 v5, 0x0

    .line 171
    .local v5, "fileDirectory":Z
    const/16 v19, 0x0

    .line 172
    .local v19, "fileDirectoryIconViewAndroidDrawableIcOutlineFolderIconViewAndroidDrawableIcOutlineArticle":Landroid/graphics/drawable/Drawable;
    const/16 v20, 0x0

    .line 173
    .local v20, "fileDirectoryJavaLangObjectNullIntervalKtElapsedIntervalStringCurrentTimeValueFileLastModifiedContext":Ljava/lang/String;
    const-wide/16 v21, 0x0

    .line 174
    .local v21, "fileLastModified":J
    const-wide/16 v23, 0x0

    .line 176
    .local v23, "currentTimeValueFileLastModified":J
    nop

    .line 178
    nop

    .line 180
    const-wide/16 v25, 0x39

    and-long v27, v2, v25

    const-wide/16 v29, 0x40

    const-wide/16 v31, 0x1000

    const-wide/16 v33, 0x28

    const-wide/16 v17, 0x0

    cmp-long v35, v27, v17

    if-eqz v35, :cond_9

    .line 183
    and-long v27, v2, v33

    cmp-long v35, v27, v17

    if-eqz v35, :cond_0

    .line 185
    if-eqz v4, :cond_0

    .line 187
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/model/File;->getName()Ljava/lang/String;

    move-result-object v15

    .line 191
    :cond_0
    if-eqz v4, :cond_1

    .line 193
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/model/File;->isDirectory()Z

    move-result v5

    .line 195
    :cond_1
    and-long v27, v2, v33

    const-wide/16 v17, 0x0

    cmp-long v35, v27, v17

    if-eqz v35, :cond_3

    .line 196
    if-eqz v5, :cond_2

    .line 197
    const-wide/16 v27, 0x80

    or-long v2, v2, v27

    .line 198
    const-wide/16 v27, 0x200

    or-long v2, v2, v27

    .line 199
    const-wide/16 v27, 0x800

    or-long v2, v2, v27

    goto :goto_0

    .line 202
    :cond_2
    or-long v2, v2, v29

    .line 203
    const-wide/16 v27, 0x100

    or-long v2, v2, v27

    .line 204
    const-wide/16 v27, 0x400

    or-long v2, v2, v27

    .line 207
    :cond_3
    :goto_0
    and-long v27, v2, v25

    const-wide/16 v17, 0x0

    cmp-long v35, v27, v17

    if-eqz v35, :cond_5

    .line 208
    if-eqz v5, :cond_4

    .line 209
    const-wide/16 v27, 0x2000

    or-long v2, v2, v27

    goto :goto_1

    .line 212
    :cond_4
    or-long v2, v2, v31

    .line 216
    :cond_5
    :goto_1
    and-long v27, v2, v33

    const-wide/16 v17, 0x0

    cmp-long v35, v27, v17

    if-eqz v35, :cond_8

    .line 219
    if-eqz v5, :cond_6

    const/16 v27, 0x8

    goto :goto_2

    :cond_6
    const/16 v27, 0x0

    :goto_2
    move/from16 v13, v27

    .line 221
    if-eqz v5, :cond_7

    move-wide/from16 v27, v2

    .end local v2    # "dirtyFlags":J
    .local v27, "dirtyFlags":J
    iget-object v2, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->iconView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/github/kr328/clash/design/R$drawable;->ic_outline_folder:I

    goto :goto_3

    .end local v27    # "dirtyFlags":J
    .restart local v2    # "dirtyFlags":J
    :cond_7
    move-wide/from16 v27, v2

    .end local v2    # "dirtyFlags":J
    .restart local v27    # "dirtyFlags":J
    iget-object v2, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->iconView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/github/kr328/clash/design/R$drawable;->ic_outline_article:I

    :goto_3
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v19, v2

    move-wide/from16 v2, v27

    move-object/from16 v36, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v36

    goto :goto_4

    .line 216
    .end local v27    # "dirtyFlags":J
    .restart local v2    # "dirtyFlags":J
    :cond_8
    move-wide/from16 v27, v2

    .end local v2    # "dirtyFlags":J
    .restart local v27    # "dirtyFlags":J
    move-object/from16 v36, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v36

    goto :goto_4

    .line 180
    .end local v27    # "dirtyFlags":J
    .restart local v2    # "dirtyFlags":J
    :cond_9
    move-object/from16 v36, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v36

    .line 226
    .local v6, "fileDirectoryIconViewAndroidDrawableIcOutlineFolderIconViewAndroidDrawableIcOutlineArticle":Landroid/graphics/drawable/Drawable;
    .local v19, "fileDirectoryJavaLangObjectNullI18nKtToBytesStringFileSize":Ljava/lang/String;
    :goto_4
    and-long v27, v2, v31

    const-wide/16 v17, 0x0

    cmp-long v31, v27, v17

    if-eqz v31, :cond_c

    .line 228
    if-eqz v4, :cond_a

    .line 230
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/model/File;->getLastModified()J

    move-result-wide v21

    .line 234
    :cond_a
    if-eqz v10, :cond_b

    .line 236
    invoke-virtual {v10}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->getValue()J

    move-result-wide v8

    .line 241
    :cond_b
    move-object/from16 v27, v10

    move-wide/from16 v31, v11

    .end local v10    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .end local v11    # "fileSize":J
    .local v27, "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .local v31, "fileSize":J
    sub-long v10, v8, v21

    .line 245
    .end local v23    # "currentTimeValueFileLastModified":J
    .local v10, "currentTimeValueFileLastModified":J
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/github/kr328/clash/design/util/IntervalKt;->elapsedIntervalString(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v23, v10

    goto :goto_5

    .line 226
    .end local v27    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .end local v31    # "fileSize":J
    .local v10, "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .restart local v11    # "fileSize":J
    .restart local v23    # "currentTimeValueFileLastModified":J
    :cond_c
    move-object/from16 v27, v10

    move-wide/from16 v31, v11

    .line 247
    .end local v10    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .end local v11    # "fileSize":J
    .restart local v27    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
    .restart local v31    # "fileSize":J
    :goto_5
    and-long v10, v2, v29

    const-wide/16 v17, 0x0

    cmp-long v12, v10, v17

    if-eqz v12, :cond_e

    .line 249
    if-eqz v4, :cond_d

    .line 251
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/model/File;->getSize()J

    move-result-wide v11

    .end local v31    # "fileSize":J
    .restart local v11    # "fileSize":J
    goto :goto_6

    .line 249
    .end local v11    # "fileSize":J
    .restart local v31    # "fileSize":J
    :cond_d
    move-wide/from16 v11, v31

    .line 256
    .end local v31    # "fileSize":J
    .restart local v11    # "fileSize":J
    :goto_6
    invoke-static {v11, v12}, Lcom/github/kr328/clash/design/util/I18nKt;->toBytesString(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 247
    .end local v11    # "fileSize":J
    .restart local v31    # "fileSize":J
    :cond_e
    move-wide/from16 v11, v31

    .line 259
    .end local v31    # "fileSize":J
    .restart local v11    # "fileSize":J
    :goto_7
    and-long v28, v2, v33

    const-wide/16 v17, 0x0

    cmp-long v30, v28, v17

    if-eqz v30, :cond_10

    .line 262
    if-eqz v5, :cond_f

    const/16 v28, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 v28, v7

    :goto_8
    move-object/from16 v19, v28

    move-object/from16 v10, v19

    goto :goto_9

    .line 259
    :cond_10
    move-object/from16 v10, v19

    .line 264
    .end local v19    # "fileDirectoryJavaLangObjectNullI18nKtToBytesStringFileSize":Ljava/lang/String;
    .local v10, "fileDirectoryJavaLangObjectNullI18nKtToBytesStringFileSize":Ljava/lang/String;
    :goto_9
    and-long v29, v2, v25

    const-wide/16 v17, 0x0

    cmp-long v19, v29, v17

    if-eqz v19, :cond_12

    .line 267
    if-eqz v5, :cond_11

    const/16 v28, 0x0

    goto :goto_a

    :cond_11
    move-object/from16 v28, v16

    :goto_a
    move-object/from16 v20, v28

    move-object/from16 v19, v4

    move-object/from16 v4, v20

    goto :goto_b

    .line 264
    :cond_12
    move-object/from16 v19, v4

    move-object/from16 v4, v20

    .line 270
    .end local v20    # "fileDirectoryJavaLangObjectNullIntervalKtElapsedIntervalStringCurrentTimeValueFileLastModifiedContext":Ljava/lang/String;
    .local v4, "fileDirectoryJavaLangObjectNullIntervalKtElapsedIntervalStringCurrentTimeValueFileLastModifiedContext":Ljava/lang/String;
    .local v19, "file":Lcom/github/kr328/clash/design/model/File;
    :goto_b
    and-long v25, v2, v25

    const-wide/16 v17, 0x0

    cmp-long v20, v25, v17

    if-eqz v20, :cond_13

    .line 273
    move/from16 v20, v5

    .end local v5    # "fileDirectory":Z
    .local v20, "fileDirectory":Z
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->elapsedView:Landroid/widget/TextView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 270
    .end local v20    # "fileDirectory":Z
    .restart local v5    # "fileDirectory":Z
    :cond_13
    move/from16 v20, v5

    .line 275
    .end local v5    # "fileDirectory":Z
    .restart local v20    # "fileDirectory":Z
    :goto_c
    and-long v25, v2, v33

    cmp-long v5, v25, v17

    if-eqz v5, :cond_14

    .line 278
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->elapsedView:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->iconView:Landroid/view/View;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v5, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :cond_14
    const-wide/16 v25, 0x20

    and-long v25, v2, v25

    const-wide/16 v17, 0x0

    cmp-long v5, v25, v17

    if-eqz v5, :cond_15

    .line 287
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView5:Landroid/view/View;

    move-object/from16 v25, v4

    .end local v4    # "fileDirectoryJavaLangObjectNullIntervalKtElapsedIntervalStringCurrentTimeValueFileLastModifiedContext":Ljava/lang/String;
    .local v25, "fileDirectoryJavaLangObjectNullIntervalKtElapsedIntervalStringCurrentTimeValueFileLastModifiedContext":Ljava/lang/String;
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView5:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v26, v6

    .end local v6    # "fileDirectoryIconViewAndroidDrawableIcOutlineFolderIconViewAndroidDrawableIcOutlineArticle":Landroid/graphics/drawable/Drawable;
    .local v26, "fileDirectoryIconViewAndroidDrawableIcOutlineFolderIconViewAndroidDrawableIcOutlineArticle":Landroid/graphics/drawable/Drawable;
    sget v6, Lcom/github/kr328/clash/design/R$dimen;->item_tailing_component_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v4, v4, v6

    invoke-static {v5, v4}, Lcom/github/kr328/clash/design/util/BindingKt;->bindMinHeight(Landroid/view/View;F)V

    goto :goto_d

    .line 284
    .end local v25    # "fileDirectoryJavaLangObjectNullIntervalKtElapsedIntervalStringCurrentTimeValueFileLastModifiedContext":Ljava/lang/String;
    .end local v26    # "fileDirectoryIconViewAndroidDrawableIcOutlineFolderIconViewAndroidDrawableIcOutlineArticle":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "fileDirectoryJavaLangObjectNullIntervalKtElapsedIntervalStringCurrentTimeValueFileLastModifiedContext":Ljava/lang/String;
    .restart local v6    # "fileDirectoryIconViewAndroidDrawableIcOutlineFolderIconViewAndroidDrawableIcOutlineArticle":Landroid/graphics/drawable/Drawable;
    :cond_15
    move-object/from16 v25, v4

    move-object/from16 v26, v6

    .line 289
    .end local v4    # "fileDirectoryJavaLangObjectNullIntervalKtElapsedIntervalStringCurrentTimeValueFileLastModifiedContext":Ljava/lang/String;
    .end local v6    # "fileDirectoryIconViewAndroidDrawableIcOutlineFolderIconViewAndroidDrawableIcOutlineArticle":Landroid/graphics/drawable/Drawable;
    .restart local v25    # "fileDirectoryJavaLangObjectNullIntervalKtElapsedIntervalStringCurrentTimeValueFileLastModifiedContext":Ljava/lang/String;
    .restart local v26    # "fileDirectoryIconViewAndroidDrawableIcOutlineFolderIconViewAndroidDrawableIcOutlineArticle":Landroid/graphics/drawable/Drawable;
    :goto_d
    const-wide/16 v4, 0x22

    and-long/2addr v4, v2

    const-wide/16 v17, 0x0

    cmp-long v6, v4, v17

    if-eqz v6, :cond_16

    .line 292
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->menuView:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :cond_16
    const-wide/16 v4, 0x24

    and-long/2addr v4, v2

    cmp-long v6, v4, v17

    if-eqz v6, :cond_17

    .line 297
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->rootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    :cond_17
    return-void

    .line 158
    .end local v0    # "more":Landroid/view/View$OnClickListener;
    .end local v7    # "i18nKtToBytesStringFileSize":Ljava/lang/String;
    .end local v8    # "currentTimeValue":J
    .end local v10    # "fileDirectoryJavaLangObjectNullI18nKtToBytesStringFileSize":Ljava/lang/String;
    .end local v11    # "fileSize":J
    .end local v13    # "fileDirectoryViewGONEViewVISIBLE":I
    .end local v14    # "open":Landroid/view/View$OnClickListener;
    .end local v15    # "fileName":Ljava/lang/String;
    .end local v16    # "intervalKtElapsedIntervalStringCurrentTimeValueFileLastModifiedContext":Ljava/lang/String;
    .end local v19    # "file":Lcom/github/kr328/clash/design/model/File;
    .end local v20    # "fileDirectory":Z
    .end local v21    # "fileLastModified":J
    .end local v23    # "currentTimeValueFileLastModified":J
    .end local v25    # "fileDirectoryJavaLangObjectNullIntervalKtElapsedIntervalStringCurrentTimeValueFileLastModifiedContext":Ljava/lang/String;
    .end local v26    # "fileDirectoryIconViewAndroidDrawableIcOutlineFolderIconViewAndroidDrawableIcOutlineArticle":Landroid/graphics/drawable/Drawable;
    .end local v27    # "currentTime":Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
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

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 67
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    const/4 v0, 0x0

    return v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 57
    monitor-enter p0

    .line 58
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->requestRebind()V

    .line 61
    return-void

    .line 59
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

    .line 130
    packed-switch p1, :pswitch_data_0

    .line 134
    const/4 v0, 0x0

    return v0

    .line 132
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->onChangeCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V
    .locals 4
    .param p1, "CurrentTime"    # Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    sget v0, Lcom/github/kr328/clash/design/BR;->currentTime:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->requestRebind()V

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

.method public setFile(Lcom/github/kr328/clash/design/model/File;)V
    .locals 4
    .param p1, "File"    # Lcom/github/kr328/clash/design/model/File;

    .line 120
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mFile:Lcom/github/kr328/clash/design/model/File;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    sget v0, Lcom/github/kr328/clash/design/BR;->file:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->requestRebind()V

    .line 126
    return-void

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setMore(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1, "More"    # Landroid/view/View$OnClickListener;

    .line 95
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mMore:Landroid/view/View$OnClickListener;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget v0, Lcom/github/kr328/clash/design/BR;->more:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->requestRebind()V

    .line 101
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

.method public setOpen(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1, "Open"    # Landroid/view/View$OnClickListener;

    .line 112
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mOpen:Landroid/view/View$OnClickListener;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    sget v0, Lcom/github/kr328/clash/design/BR;->open:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->requestRebind()V

    .line 118
    return-void

    .line 115
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

    .line 75
    const/4 v0, 0x1

    .line 76
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->more:I

    if-ne v1, p1, :cond_0

    .line 77
    move-object v1, p2

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->setMore(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 79
    :cond_0
    sget v1, Lcom/github/kr328/clash/design/BR;->currentTime:I

    if-ne v1, p1, :cond_1

    .line 80
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V

    goto :goto_0

    .line 82
    :cond_1
    sget v1, Lcom/github/kr328/clash/design/BR;->open:I

    if-ne v1, p1, :cond_2

    .line 83
    move-object v1, p2

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->setOpen(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 85
    :cond_2
    sget v1, Lcom/github/kr328/clash/design/BR;->file:I

    if-ne v1, p1, :cond_3

    .line 86
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/model/File;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->setFile(Lcom/github/kr328/clash/design/model/File;)V

    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0
.end method
