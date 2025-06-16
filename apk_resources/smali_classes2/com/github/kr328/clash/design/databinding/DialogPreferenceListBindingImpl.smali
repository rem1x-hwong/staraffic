.class public Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;
.source "DialogPreferenceListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->title_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->new_view:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->main_list:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->reset_view:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->cancel_view:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->ok_view:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 33
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 163
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mDirtyFlags:J

    .line 44
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->invalidateAll()V

    .line 49
    return-void
.end method

.method private onChangeSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z
    .locals 6
    .param p1, "Surface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "fieldId"    # I

    .line 100
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0

    .line 104
    return v1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 106
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_1

    .line 107
    monitor-enter p0

    .line 108
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0

    .line 110
    return v1

    .line 109
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 112
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 15

    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mDirtyFlags:J

    move-wide v0, v2

    .line 120
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const/4 v4, 0x0

    .line 123
    .local v4, "surfaceInsetsStart":I
    const/4 v5, 0x0

    .line 124
    .local v5, "surfaceInsetsTop":I
    const/4 v6, 0x0

    .line 125
    .local v6, "surfaceInsetsBottom":I
    const/4 v7, 0x0

    .line 126
    .local v7, "surfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    iget-object v8, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mSurface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 127
    .local v8, "surface":Lcom/github/kr328/clash/design/ui/Surface;
    const/4 v9, 0x0

    .line 129
    .local v9, "surfaceInsetsEnd":I
    const-wide/16 v10, 0x7

    and-long v12, v0, v10

    cmp-long v14, v12, v2

    if-eqz v14, :cond_1

    .line 133
    if-eqz v8, :cond_0

    .line 135
    invoke-virtual {v8}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v7

    .line 139
    :cond_0
    if-eqz v7, :cond_1

    .line 141
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v4

    .line 143
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v5

    .line 145
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getBottom()I

    move-result v6

    .line 147
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v9

    .line 151
    :cond_1
    and-long/2addr v10, v0

    cmp-long v12, v10, v2

    if-eqz v12, :cond_2

    .line 154
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v3, v4

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 155
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v3, v5

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 156
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v3, v9

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 157
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v3, v6

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    .line 159
    :cond_2
    return-void

    .line 121
    .end local v4    # "surfaceInsetsStart":I
    .end local v5    # "surfaceInsetsTop":I
    .end local v6    # "surfaceInsetsBottom":I
    .end local v7    # "surfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v8    # "surface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v9    # "surfaceInsetsEnd":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 63
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    const/4 v0, 0x0

    return v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 53
    monitor-enter p0

    .line 54
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->requestRebind()V

    .line 57
    return-void

    .line 55
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

    .line 93
    packed-switch p1, :pswitch_data_0

    .line 97
    const/4 v0, 0x0

    return v0

    .line 95
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->onChangeSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V
    .locals 4
    .param p1, "Surface"    # Lcom/github/kr328/clash/design/ui/Surface;

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 83
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mSurface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget v0, Lcom/github/kr328/clash/design/BR;->surface:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->requestRebind()V

    .line 89
    return-void

    .line 86
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

    .line 71
    const/4 v0, 0x1

    .line 72
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->surface:I

    if-ne v1, p1, :cond_0

    .line 73
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBindingImpl;->setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V

    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0
.end method
