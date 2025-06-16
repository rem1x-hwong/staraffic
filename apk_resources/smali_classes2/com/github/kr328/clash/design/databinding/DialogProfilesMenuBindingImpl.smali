.class public Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;
.source "DialogProfilesMenuBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback22:Landroid/view/View$OnClickListener;

.field private final mCallback23:Landroid/view/View$OnClickListener;

.field private final mCallback24:Landroid/view/View$OnClickListener;

.field private final mCallback25:Landroid/view/View$OnClickListener;

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

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sput-object v0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 43
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 321
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x1

    aget-object v2, p3, v0

    check-cast v2, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 51
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v2, 0x2

    aget-object v3, p3, v2

    check-cast v3, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 53
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v3, v1}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v3, 0x3

    aget-object v4, p3, v3

    check-cast v4, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v4, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 55
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v4, v1}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v4, 0x4

    aget-object v5, p3, v4

    check-cast v5, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v5, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 57
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v5, v1}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v4}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v3}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    .line 64
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->invalidateAll()V

    .line 65
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 6
    .param p1, "sourceId"    # I
    .param p2, "callbackArg_0"    # Landroid/view/View;

    .line 225
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    .line 229
    :pswitch_0
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mMaster:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 231
    .local v2, "master":Lcom/github/kr328/clash/design/ProfilesDesign;
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 233
    .local v3, "profile":Lcom/github/kr328/clash/service/model/Profile;
    const/4 v4, 0x0

    .line 235
    .local v4, "masterJavaLangObjectNull":Z
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mSelf:Landroid/app/Dialog;

    .line 239
    .local v5, "self":Landroid/app/Dialog;
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 240
    .end local v4    # "masterJavaLangObjectNull":Z
    .local v0, "masterJavaLangObjectNull":Z
    :goto_0
    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {v2, v5, v3}, Lcom/github/kr328/clash/design/ProfilesDesign;->requestDelete(Landroid/app/Dialog;Lcom/github/kr328/clash/service/model/Profile;)V

    goto :goto_4

    .line 275
    .end local v0    # "masterJavaLangObjectNull":Z
    .end local v2    # "master":Lcom/github/kr328/clash/design/ProfilesDesign;
    .end local v3    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .end local v5    # "self":Landroid/app/Dialog;
    :pswitch_1
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mMaster:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 277
    .restart local v2    # "master":Lcom/github/kr328/clash/design/ProfilesDesign;
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 279
    .restart local v3    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    const/4 v4, 0x0

    .line 281
    .restart local v4    # "masterJavaLangObjectNull":Z
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mSelf:Landroid/app/Dialog;

    .line 285
    .restart local v5    # "self":Landroid/app/Dialog;
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 286
    .end local v4    # "masterJavaLangObjectNull":Z
    .restart local v0    # "masterJavaLangObjectNull":Z
    :goto_1
    if-eqz v0, :cond_4

    .line 291
    invoke-virtual {v2, v5, v3}, Lcom/github/kr328/clash/design/ProfilesDesign;->requestDuplicate(Landroid/app/Dialog;Lcom/github/kr328/clash/service/model/Profile;)V

    goto :goto_4

    .line 252
    .end local v0    # "masterJavaLangObjectNull":Z
    .end local v2    # "master":Lcom/github/kr328/clash/design/ProfilesDesign;
    .end local v3    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .end local v5    # "self":Landroid/app/Dialog;
    :pswitch_2
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mMaster:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 254
    .restart local v2    # "master":Lcom/github/kr328/clash/design/ProfilesDesign;
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 256
    .restart local v3    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    const/4 v4, 0x0

    .line 258
    .restart local v4    # "masterJavaLangObjectNull":Z
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mSelf:Landroid/app/Dialog;

    .line 262
    .restart local v5    # "self":Landroid/app/Dialog;
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 263
    .end local v4    # "masterJavaLangObjectNull":Z
    .restart local v0    # "masterJavaLangObjectNull":Z
    :goto_2
    if-eqz v0, :cond_4

    .line 268
    invoke-virtual {v2, v5, v3}, Lcom/github/kr328/clash/design/ProfilesDesign;->requestEdit(Landroid/app/Dialog;Lcom/github/kr328/clash/service/model/Profile;)V

    goto :goto_4

    .line 298
    .end local v0    # "masterJavaLangObjectNull":Z
    .end local v2    # "master":Lcom/github/kr328/clash/design/ProfilesDesign;
    .end local v3    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .end local v5    # "self":Landroid/app/Dialog;
    :pswitch_3
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mMaster:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 300
    .restart local v2    # "master":Lcom/github/kr328/clash/design/ProfilesDesign;
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 302
    .restart local v3    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    const/4 v4, 0x0

    .line 304
    .restart local v4    # "masterJavaLangObjectNull":Z
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mSelf:Landroid/app/Dialog;

    .line 308
    .restart local v5    # "self":Landroid/app/Dialog;
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 309
    .end local v4    # "masterJavaLangObjectNull":Z
    .restart local v0    # "masterJavaLangObjectNull":Z
    :goto_3
    if-eqz v0, :cond_4

    .line 314
    invoke-virtual {v2, v5, v3}, Lcom/github/kr328/clash/design/ProfilesDesign;->requestUpdate(Landroid/app/Dialog;Lcom/github/kr328/clash/service/model/Profile;)V

    .line 319
    .end local v0    # "masterJavaLangObjectNull":Z
    .end local v2    # "master":Lcom/github/kr328/clash/design/ProfilesDesign;
    .end local v3    # "profile":Lcom/github/kr328/clash/service/model/Profile;
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
    .locals 23

    .line 137
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 138
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    move-wide v2, v4

    .line 140
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mMaster:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 143
    .local v0, "master":Lcom/github/kr328/clash/design/ProfilesDesign;
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 144
    .local v6, "profile":Lcom/github/kr328/clash/service/model/Profile;
    const/4 v7, 0x0

    .line 145
    .local v7, "profileImportedProfileTypeTypeFileBooleanFalse":Z
    const/4 v8, 0x0

    .line 146
    .local v8, "profileImported":Z
    iget-object v9, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mSelf:Landroid/app/Dialog;

    .line 147
    .local v9, "self":Landroid/app/Dialog;
    const/4 v10, 0x0

    .line 148
    .local v10, "profileImportedViewVISIBLEViewGONE":I
    const/4 v11, 0x0

    .line 149
    .local v11, "profileTypeTypeFile":Z
    const/4 v12, 0x0

    .line 150
    .local v12, "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    const/4 v13, 0x0

    .line 152
    .local v13, "profileImportedProfileTypeTypeFileBooleanFalseViewVISIBLEViewGONE":I
    const-wide/16 v14, 0xa

    and-long v16, v2, v14

    const/16 v18, 0x8

    const-wide/16 v19, 0x20

    const/16 v21, 0x0

    cmp-long v22, v16, v4

    if-eqz v22, :cond_4

    .line 156
    if-eqz v6, :cond_0

    .line 158
    invoke-virtual {v6}, Lcom/github/kr328/clash/service/model/Profile;->getImported()Z

    move-result v8

    .line 160
    :cond_0
    and-long v16, v2, v14

    cmp-long v22, v16, v4

    if-eqz v22, :cond_2

    .line 161
    if-eqz v8, :cond_1

    .line 162
    or-long v2, v2, v19

    .line 163
    const-wide/16 v16, 0x80

    or-long v2, v2, v16

    goto :goto_0

    .line 166
    :cond_1
    const-wide/16 v16, 0x10

    or-long v2, v2, v16

    .line 167
    const-wide/16 v16, 0x40

    or-long v2, v2, v16

    .line 173
    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    const/16 v16, 0x8

    :goto_1
    move/from16 v10, v16

    .line 177
    :cond_4
    and-long v16, v2, v19

    cmp-long v19, v16, v4

    if-eqz v19, :cond_7

    .line 179
    if-eqz v6, :cond_5

    .line 181
    invoke-virtual {v6}, Lcom/github/kr328/clash/service/model/Profile;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v12

    .line 186
    :cond_5
    sget-object v4, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v12, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    move v11, v4

    .line 189
    :cond_7
    and-long v4, v2, v14

    const-wide/16 v16, 0x0

    cmp-long v19, v4, v16

    if-eqz v19, :cond_c

    .line 192
    if-eqz v8, :cond_8

    move v4, v11

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    move v7, v4

    .line 193
    and-long v4, v2, v14

    const-wide/16 v16, 0x0

    cmp-long v19, v4, v16

    if-eqz v19, :cond_a

    .line 194
    if-eqz v7, :cond_9

    .line 195
    const-wide/16 v4, 0x200

    or-long/2addr v2, v4

    goto :goto_4

    .line 198
    :cond_9
    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    .line 204
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    const/16 v18, 0x0

    :cond_b
    move/from16 v13, v18

    .line 207
    :cond_c
    const-wide/16 v4, 0x8

    and-long/2addr v4, v2

    const-wide/16 v16, 0x0

    cmp-long v18, v4, v16

    if-eqz v18, :cond_d

    .line 210
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_d
    and-long v4, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v16, v4, v14

    if-eqz v16, :cond_e

    .line 218
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v4, v13}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setVisibility(I)V

    .line 219
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v4, v10}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setVisibility(I)V

    .line 221
    :cond_e
    return-void

    .line 141
    .end local v0    # "master":Lcom/github/kr328/clash/design/ProfilesDesign;
    .end local v6    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    .end local v7    # "profileImportedProfileTypeTypeFileBooleanFalse":Z
    .end local v8    # "profileImported":Z
    .end local v9    # "self":Landroid/app/Dialog;
    .end local v10    # "profileImportedViewVISIBLEViewGONE":I
    .end local v11    # "profileTypeTypeFile":Z
    .end local v12    # "profileType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local v13    # "profileImportedProfileTypeTypeFileBooleanFalseViewVISIBLEViewGONE":I
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->requestRebind()V

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

    .line 130
    nop

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public setMaster(Lcom/github/kr328/clash/design/ProfilesDesign;)V
    .locals 4
    .param p1, "Master"    # Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 104
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mMaster:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    sget v0, Lcom/github/kr328/clash/design/BR;->master:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->requestRebind()V

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

.method public setProfile(Lcom/github/kr328/clash/service/model/Profile;)V
    .locals 4
    .param p1, "Profile"    # Lcom/github/kr328/clash/service/model/Profile;

    .line 112
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    sget v0, Lcom/github/kr328/clash/design/BR;->profile:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->requestRebind()V

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

.method public setSelf(Landroid/app/Dialog;)V
    .locals 4
    .param p1, "Self"    # Landroid/app/Dialog;

    .line 120
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mSelf:Landroid/app/Dialog;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    sget v0, Lcom/github/kr328/clash/design/BR;->self:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .line 87
    const/4 v0, 0x1

    .line 88
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->master:I

    if-ne v1, p1, :cond_0

    .line 89
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->setMaster(Lcom/github/kr328/clash/design/ProfilesDesign;)V

    goto :goto_0

    .line 91
    :cond_0
    sget v1, Lcom/github/kr328/clash/design/BR;->profile:I

    if-ne v1, p1, :cond_1

    .line 92
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/service/model/Profile;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->setProfile(Lcom/github/kr328/clash/service/model/Profile;)V

    goto :goto_0

    .line 94
    :cond_1
    sget v1, Lcom/github/kr328/clash/design/BR;->self:I

    if-ne v1, p1, :cond_2

    .line 95
    move-object v1, p2

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->setSelf(Landroid/app/Dialog;)V

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0
.end method
