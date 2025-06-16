.class public Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;
.source "DialogFilesMenuBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

.field private final mboundView2:Lcom/github/kr328/clash/design/view/LargeActionLabel;

.field private final mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

.field private final mboundView4:Lcom/github/kr328/clash/design/view/LargeActionLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sput-object v0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 43
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 444
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x1

    aget-object v2, p3, v0

    check-cast v2, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 51
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v2, 0x2

    aget-object v3, p3, v2

    check-cast v3, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 53
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v3, v1}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v3, 0x3

    aget-object v4, p3, v3

    check-cast v4, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v4, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 55
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v4, v1}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v4, 0x4

    aget-object v5, p3, v4

    check-cast v5, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v5, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 57
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v5, v1}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v3}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v4}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v2}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 64
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->invalidateAll()V

    .line 65
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 6
    .param p1, "sourceId"    # I
    .param p2, "callbackArg_0"    # Landroid/view/View;

    .line 348
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    .line 398
    :pswitch_0
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mMaster:Lcom/github/kr328/clash/design/FilesDesign;

    .line 400
    .local v2, "master":Lcom/github/kr328/clash/design/FilesDesign;
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mFile:Lcom/github/kr328/clash/design/model/File;

    .line 402
    .local v3, "file":Lcom/github/kr328/clash/design/model/File;
    const/4 v4, 0x0

    .line 404
    .local v4, "masterJavaLangObjectNull":Z
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mSelf:Landroid/app/Dialog;

    .line 408
    .local v5, "self":Landroid/app/Dialog;
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 409
    .end local v4    # "masterJavaLangObjectNull":Z
    .local v0, "masterJavaLangObjectNull":Z
    :goto_0
    if-eqz v0, :cond_4

    .line 414
    invoke-virtual {v2, v5, v3}, Lcom/github/kr328/clash/design/FilesDesign;->requestDelete(Landroid/app/Dialog;Lcom/github/kr328/clash/design/model/File;)V

    goto :goto_4

    .line 352
    .end local v0    # "masterJavaLangObjectNull":Z
    .end local v2    # "master":Lcom/github/kr328/clash/design/FilesDesign;
    .end local v3    # "file":Lcom/github/kr328/clash/design/model/File;
    .end local v5    # "self":Landroid/app/Dialog;
    :pswitch_1
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mMaster:Lcom/github/kr328/clash/design/FilesDesign;

    .line 354
    .restart local v2    # "master":Lcom/github/kr328/clash/design/FilesDesign;
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mFile:Lcom/github/kr328/clash/design/model/File;

    .line 356
    .restart local v3    # "file":Lcom/github/kr328/clash/design/model/File;
    const/4 v4, 0x0

    .line 358
    .restart local v4    # "masterJavaLangObjectNull":Z
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mSelf:Landroid/app/Dialog;

    .line 362
    .restart local v5    # "self":Landroid/app/Dialog;
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 363
    .end local v4    # "masterJavaLangObjectNull":Z
    .restart local v0    # "masterJavaLangObjectNull":Z
    :goto_1
    if-eqz v0, :cond_4

    .line 368
    invoke-virtual {v2, v5, v3}, Lcom/github/kr328/clash/design/FilesDesign;->requestRename(Landroid/app/Dialog;Lcom/github/kr328/clash/design/model/File;)V

    goto :goto_4

    .line 421
    .end local v0    # "masterJavaLangObjectNull":Z
    .end local v2    # "master":Lcom/github/kr328/clash/design/FilesDesign;
    .end local v3    # "file":Lcom/github/kr328/clash/design/model/File;
    .end local v5    # "self":Landroid/app/Dialog;
    :pswitch_2
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mMaster:Lcom/github/kr328/clash/design/FilesDesign;

    .line 423
    .restart local v2    # "master":Lcom/github/kr328/clash/design/FilesDesign;
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mFile:Lcom/github/kr328/clash/design/model/File;

    .line 425
    .restart local v3    # "file":Lcom/github/kr328/clash/design/model/File;
    const/4 v4, 0x0

    .line 427
    .restart local v4    # "masterJavaLangObjectNull":Z
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mSelf:Landroid/app/Dialog;

    .line 431
    .restart local v5    # "self":Landroid/app/Dialog;
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 432
    .end local v4    # "masterJavaLangObjectNull":Z
    .restart local v0    # "masterJavaLangObjectNull":Z
    :goto_2
    if-eqz v0, :cond_4

    .line 437
    invoke-virtual {v2, v5, v3}, Lcom/github/kr328/clash/design/FilesDesign;->requestExport(Landroid/app/Dialog;Lcom/github/kr328/clash/design/model/File;)V

    goto :goto_4

    .line 375
    .end local v0    # "masterJavaLangObjectNull":Z
    .end local v2    # "master":Lcom/github/kr328/clash/design/FilesDesign;
    .end local v3    # "file":Lcom/github/kr328/clash/design/model/File;
    .end local v5    # "self":Landroid/app/Dialog;
    :pswitch_3
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mMaster:Lcom/github/kr328/clash/design/FilesDesign;

    .line 377
    .restart local v2    # "master":Lcom/github/kr328/clash/design/FilesDesign;
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mFile:Lcom/github/kr328/clash/design/model/File;

    .line 379
    .restart local v3    # "file":Lcom/github/kr328/clash/design/model/File;
    const/4 v4, 0x0

    .line 381
    .restart local v4    # "masterJavaLangObjectNull":Z
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mSelf:Landroid/app/Dialog;

    .line 385
    .restart local v5    # "self":Landroid/app/Dialog;
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 386
    .end local v4    # "masterJavaLangObjectNull":Z
    .restart local v0    # "masterJavaLangObjectNull":Z
    :goto_3
    if-eqz v0, :cond_4

    .line 391
    invoke-virtual {v2, v5, v3}, Lcom/github/kr328/clash/design/FilesDesign;->requestImport(Landroid/app/Dialog;Lcom/github/kr328/clash/design/model/File;)V

    .line 442
    .end local v0    # "masterJavaLangObjectNull":Z
    .end local v2    # "master":Lcom/github/kr328/clash/design/FilesDesign;
    .end local v3    # "file":Lcom/github/kr328/clash/design/model/File;
    .end local v5    # "self":Landroid/app/Dialog;
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
    .locals 46

    .line 159
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 160
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 162
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    const/4 v0, 0x0

    .line 165
    .local v0, "fileIsDirectory":Z
    const-wide/16 v6, 0x0

    .line 166
    .local v6, "fileSize":J
    const/4 v8, 0x0

    .line 167
    .local v8, "fileIsDirectoryFileSizeInt0BooleanFalseViewVISIBLEViewGONE":I
    const/4 v9, 0x0

    .line 168
    .local v9, "fileIsDirectoryCurrentInBaseBooleanTrueConfigurationEditableBooleanFalse":Z
    iget-boolean v10, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mConfigurationEditable:Z

    .line 169
    .local v10, "configurationEditable":Z
    const/4 v11, 0x0

    .line 170
    .local v11, "currentInBaseViewVISIBLEViewGONE":I
    iget-boolean v12, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCurrentInBase:Z

    .line 171
    .local v12, "currentInBase":Z
    iget-object v13, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mMaster:Lcom/github/kr328/clash/design/FilesDesign;

    .line 172
    .local v13, "master":Lcom/github/kr328/clash/design/FilesDesign;
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mFile:Lcom/github/kr328/clash/design/model/File;

    .line 173
    .local v14, "file":Lcom/github/kr328/clash/design/model/File;
    const/4 v15, 0x0

    .line 174
    .local v15, "FileIsDirectory1":Z
    const/16 v16, 0x0

    .line 175
    .local v16, "currentInBaseBooleanTrueConfigurationEditable":Z
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mSelf:Landroid/app/Dialog;

    .line 176
    .local v4, "self":Landroid/app/Dialog;
    const/4 v5, 0x0

    .line 177
    .local v5, "fileSizeInt0":Z
    const/16 v19, 0x0

    .line 178
    .local v19, "CurrentInBase1":Z
    const/16 v20, 0x0

    .line 179
    .local v20, "fileIsDirectoryCurrentInBaseBooleanTrueConfigurationEditableBooleanFalseViewVISIBLEViewGONE":I
    const/16 v21, 0x0

    .line 181
    .local v21, "fileIsDirectoryFileSizeInt0BooleanFalse":Z
    const-wide/16 v22, 0x22

    and-long v24, v2, v22

    const-wide/16 v26, 0x2000

    const-wide/16 v28, 0x1000

    const-wide/16 v30, 0x800

    const-wide/16 v32, 0x400

    const/16 v34, 0x8

    const-wide/16 v35, 0x200

    const/16 v37, 0x0

    const-wide/16 v17, 0x0

    cmp-long v38, v24, v17

    if-eqz v38, :cond_5

    .line 186
    xor-int/lit8 v24, v12, 0x1

    move/from16 v19, v24

    .line 187
    and-long v24, v2, v22

    const-wide/16 v17, 0x0

    cmp-long v38, v24, v17

    if-eqz v38, :cond_1

    .line 188
    if-eqz v19, :cond_0

    .line 189
    or-long v2, v2, v30

    goto :goto_0

    .line 192
    :cond_0
    or-long v2, v2, v32

    .line 195
    :cond_1
    :goto_0
    and-long v24, v2, v35

    const-wide/16 v17, 0x0

    cmp-long v38, v24, v17

    if-eqz v38, :cond_3

    .line 196
    if-eqz v19, :cond_2

    .line 197
    or-long v2, v2, v26

    goto :goto_1

    .line 200
    :cond_2
    or-long v2, v2, v28

    .line 206
    :cond_3
    :goto_1
    if-eqz v19, :cond_4

    const/16 v24, 0x0

    goto :goto_2

    :cond_4
    const/16 v24, 0x8

    :goto_2
    move/from16 v11, v24

    .line 208
    :cond_5
    const-wide/16 v24, 0x2b

    and-long v38, v2, v24

    const-wide/32 v40, 0x20000

    const-wide/16 v42, 0x28

    const-wide/16 v17, 0x0

    cmp-long v44, v38, v17

    if-eqz v44, :cond_a

    .line 212
    if-eqz v14, :cond_6

    .line 214
    invoke-virtual {v14}, Lcom/github/kr328/clash/design/model/File;->isDirectory()Z

    move-result v0

    .line 219
    :cond_6
    xor-int/lit8 v38, v0, 0x1

    move/from16 v15, v38

    .line 220
    and-long v38, v2, v24

    const-wide/16 v17, 0x0

    cmp-long v44, v38, v17

    if-eqz v44, :cond_8

    .line 221
    if-eqz v15, :cond_7

    .line 222
    or-long v2, v2, v35

    goto :goto_3

    .line 225
    :cond_7
    const-wide/16 v38, 0x100

    or-long v2, v2, v38

    .line 228
    :cond_8
    :goto_3
    and-long v38, v2, v42

    const-wide/16 v17, 0x0

    cmp-long v44, v38, v17

    if-eqz v44, :cond_a

    .line 229
    if-eqz v15, :cond_9

    .line 230
    or-long v2, v2, v40

    goto :goto_4

    .line 233
    :cond_9
    const-wide/32 v38, 0x10000

    or-long v2, v2, v38

    .line 239
    :cond_a
    :goto_4
    and-long v38, v2, v40

    const/16 v40, 0x1

    const-wide/16 v17, 0x0

    cmp-long v41, v38, v17

    if-eqz v41, :cond_d

    .line 241
    if-eqz v14, :cond_b

    .line 243
    invoke-virtual {v14}, Lcom/github/kr328/clash/design/model/File;->getSize()J

    move-result-wide v6

    .line 248
    :cond_b
    cmp-long v38, v6, v17

    if-lez v38, :cond_c

    const/16 v38, 0x1

    goto :goto_5

    :cond_c
    const/16 v38, 0x0

    :goto_5
    move/from16 v5, v38

    .line 250
    :cond_d
    and-long v38, v2, v35

    const-wide/16 v17, 0x0

    cmp-long v41, v38, v17

    if-eqz v41, :cond_11

    .line 255
    xor-int/lit8 v38, v12, 0x1

    move/from16 v19, v38

    .line 256
    and-long v38, v2, v22

    const-wide/16 v17, 0x0

    cmp-long v41, v38, v17

    if-eqz v41, :cond_f

    .line 257
    if-eqz v19, :cond_e

    .line 258
    or-long v2, v2, v30

    goto :goto_6

    .line 261
    :cond_e
    or-long v2, v2, v32

    .line 264
    :cond_f
    :goto_6
    and-long v30, v2, v35

    const-wide/16 v17, 0x0

    cmp-long v32, v30, v17

    if-eqz v32, :cond_11

    .line 265
    if-eqz v19, :cond_10

    .line 266
    or-long v2, v2, v26

    goto :goto_7

    .line 269
    :cond_10
    or-long v2, v2, v28

    .line 274
    :cond_11
    :goto_7
    and-long v26, v2, v42

    const-wide/16 v17, 0x0

    cmp-long v28, v26, v17

    if-eqz v28, :cond_16

    .line 277
    if-eqz v15, :cond_12

    move/from16 v26, v5

    goto :goto_8

    :cond_12
    const/16 v26, 0x0

    :goto_8
    move/from16 v21, v26

    .line 278
    and-long v26, v2, v42

    const-wide/16 v17, 0x0

    cmp-long v28, v26, v17

    if-eqz v28, :cond_14

    .line 279
    if-eqz v21, :cond_13

    .line 280
    const-wide/16 v26, 0x80

    or-long v2, v2, v26

    goto :goto_9

    .line 283
    :cond_13
    const-wide/16 v26, 0x40

    or-long v2, v2, v26

    .line 289
    :cond_14
    :goto_9
    if-eqz v21, :cond_15

    const/16 v26, 0x0

    goto :goto_a

    :cond_15
    const/16 v26, 0x8

    :goto_a
    move/from16 v8, v26

    .line 293
    :cond_16
    nop

    .line 296
    and-long v26, v2, v35

    const-wide/16 v17, 0x0

    cmp-long v28, v26, v17

    if-eqz v28, :cond_18

    .line 299
    if-eqz v19, :cond_17

    goto :goto_b

    :cond_17
    move/from16 v40, v10

    :goto_b
    move/from16 v16, v40

    .line 302
    :cond_18
    and-long v26, v2, v24

    const-wide/16 v17, 0x0

    cmp-long v28, v26, v17

    if-eqz v28, :cond_1d

    .line 305
    if-eqz v15, :cond_19

    move/from16 v26, v16

    goto :goto_c

    :cond_19
    const/16 v26, 0x0

    :goto_c
    move/from16 v9, v26

    .line 306
    and-long v26, v2, v24

    const-wide/16 v17, 0x0

    cmp-long v28, v26, v17

    if-eqz v28, :cond_1b

    .line 307
    if-eqz v9, :cond_1a

    .line 308
    const-wide/32 v26, 0x8000

    or-long v2, v2, v26

    goto :goto_d

    .line 311
    :cond_1a
    const-wide/16 v26, 0x4000

    or-long v2, v2, v26

    .line 317
    :cond_1b
    :goto_d
    if-eqz v9, :cond_1c

    const/16 v34, 0x0

    :cond_1c
    move/from16 v20, v34

    move/from16 v45, v20

    move/from16 v20, v0

    move/from16 v0, v45

    goto :goto_e

    .line 302
    :cond_1d
    move/from16 v45, v20

    move/from16 v20, v0

    move/from16 v0, v45

    .line 320
    .local v0, "fileIsDirectoryCurrentInBaseBooleanTrueConfigurationEditableBooleanFalseViewVISIBLEViewGONE":I
    .local v20, "fileIsDirectory":Z
    :goto_e
    const-wide/16 v26, 0x20

    and-long v26, v2, v26

    const-wide/16 v17, 0x0

    cmp-long v28, v26, v17

    if-eqz v28, :cond_1e

    .line 323
    move-object/from16 v26, v4

    .end local v4    # "self":Landroid/app/Dialog;
    .local v26, "self":Landroid/app/Dialog;
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    move/from16 v27, v5

    .end local v5    # "fileSizeInt0":Z
    .local v27, "fileSizeInt0":Z
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    .line 320
    .end local v26    # "self":Landroid/app/Dialog;
    .end local v27    # "fileSizeInt0":Z
    .restart local v4    # "self":Landroid/app/Dialog;
    .restart local v5    # "fileSizeInt0":Z
    :cond_1e
    move-object/from16 v26, v4

    move/from16 v27, v5

    .line 328
    .end local v4    # "self":Landroid/app/Dialog;
    .end local v5    # "fileSizeInt0":Z
    .restart local v26    # "self":Landroid/app/Dialog;
    .restart local v27    # "fileSizeInt0":Z
    :goto_f
    and-long v4, v2, v24

    const-wide/16 v17, 0x0

    cmp-long v24, v4, v17

    if-eqz v24, :cond_1f

    .line 331
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v4, v0}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setVisibility(I)V

    .line 333
    :cond_1f
    and-long v4, v2, v42

    cmp-long v24, v4, v17

    if-eqz v24, :cond_20

    .line 336
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v4, v8}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setVisibility(I)V

    .line 338
    :cond_20
    and-long v4, v2, v22

    cmp-long v22, v4, v17

    if-eqz v22, :cond_21

    .line 341
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v4, v11}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setVisibility(I)V

    .line 342
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v4, v11}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setVisibility(I)V

    .line 344
    :cond_21
    return-void

    .line 163
    .end local v0    # "fileIsDirectoryCurrentInBaseBooleanTrueConfigurationEditableBooleanFalseViewVISIBLEViewGONE":I
    .end local v6    # "fileSize":J
    .end local v8    # "fileIsDirectoryFileSizeInt0BooleanFalseViewVISIBLEViewGONE":I
    .end local v9    # "fileIsDirectoryCurrentInBaseBooleanTrueConfigurationEditableBooleanFalse":Z
    .end local v10    # "configurationEditable":Z
    .end local v11    # "currentInBaseViewVISIBLEViewGONE":I
    .end local v12    # "currentInBase":Z
    .end local v13    # "master":Lcom/github/kr328/clash/design/FilesDesign;
    .end local v14    # "file":Lcom/github/kr328/clash/design/model/File;
    .end local v15    # "FileIsDirectory1":Z
    .end local v16    # "currentInBaseBooleanTrueConfigurationEditable":Z
    .end local v19    # "CurrentInBase1":Z
    .end local v20    # "fileIsDirectory":Z
    .end local v21    # "fileIsDirectoryFileSizeInt0BooleanFalse":Z
    .end local v26    # "self":Landroid/app/Dialog;
    .end local v27    # "fileSizeInt0":Z
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->requestRebind()V

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

    .line 152
    nop

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public setConfigurationEditable(Z)V
    .locals 4
    .param p1, "ConfigurationEditable"    # Z

    .line 110
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mConfigurationEditable:Z

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sget v0, Lcom/github/kr328/clash/design/BR;->configurationEditable:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->requestRebind()V

    .line 116
    return-void

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setCurrentInBase(Z)V
    .locals 4
    .param p1, "CurrentInBase"    # Z

    .line 118
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCurrentInBase:Z

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    sget v0, Lcom/github/kr328/clash/design/BR;->currentInBase:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->requestRebind()V

    .line 124
    return-void

    .line 121
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

    .line 134
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mFile:Lcom/github/kr328/clash/design/model/File;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    sget v0, Lcom/github/kr328/clash/design/BR;->file:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 139
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->requestRebind()V

    .line 140
    return-void

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setMaster(Lcom/github/kr328/clash/design/FilesDesign;)V
    .locals 4
    .param p1, "Master"    # Lcom/github/kr328/clash/design/FilesDesign;

    .line 126
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mMaster:Lcom/github/kr328/clash/design/FilesDesign;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget v0, Lcom/github/kr328/clash/design/BR;->master:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->requestRebind()V

    .line 132
    return-void

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setSelf(Landroid/app/Dialog;)V
    .locals 4
    .param p1, "Self"    # Landroid/app/Dialog;

    .line 142
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mSelf:Landroid/app/Dialog;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 147
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->requestRebind()V

    .line 148
    return-void

    .line 145
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
    sget v1, Lcom/github/kr328/clash/design/BR;->configurationEditable:I

    if-ne v1, p1, :cond_0

    .line 89
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->setConfigurationEditable(Z)V

    goto :goto_0

    .line 91
    :cond_0
    sget v1, Lcom/github/kr328/clash/design/BR;->currentInBase:I

    if-ne v1, p1, :cond_1

    .line 92
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->setCurrentInBase(Z)V

    goto :goto_0

    .line 94
    :cond_1
    sget v1, Lcom/github/kr328/clash/design/BR;->master:I

    if-ne v1, p1, :cond_2

    .line 95
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/FilesDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->setMaster(Lcom/github/kr328/clash/design/FilesDesign;)V

    goto :goto_0

    .line 97
    :cond_2
    sget v1, Lcom/github/kr328/clash/design/BR;->file:I

    if-ne v1, p1, :cond_3

    .line 98
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/model/File;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->setFile(Lcom/github/kr328/clash/design/model/File;)V

    goto :goto_0

    .line 100
    :cond_3
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_4

    .line 101
    move-object v1, p2

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->setSelf(Landroid/app/Dialog;)V

    goto :goto_0

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0
.end method
