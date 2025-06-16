.class public Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
.source "DialogSearchBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->close_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->keyword_view:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->main_list:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 30
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 33
    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/github/kr328/clash/design/view/AppRecyclerView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/github/kr328/clash/design/view/AppRecyclerView;)V

    .line 157
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mDirtyFlags:J

    .line 38
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->invalidateAll()V

    .line 43
    return-void
.end method

.method private onChangeSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z
    .locals 6
    .param p1, "Surface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "fieldId"    # I

    .line 94
    sget v0, Lcom/github/kr328/clash/design/BR;->_all:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0

    .line 98
    return v1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_1

    .line 101
    monitor-enter p0

    .line 102
    :try_start_1
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0

    .line 104
    return v1

    .line 103
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 106
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 15

    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mDirtyFlags:J

    move-wide v0, v2

    .line 114
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const/4 v4, 0x0

    .line 117
    .local v4, "surfaceInsetsStart":I
    const/4 v5, 0x0

    .line 118
    .local v5, "surfaceInsetsBottom":I
    const/4 v6, 0x0

    .line 119
    .local v6, "surfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    iget-object v7, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mSurface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 120
    .local v7, "surface":Lcom/github/kr328/clash/design/ui/Surface;
    const/4 v8, 0x0

    .line 121
    .local v8, "surfaceInsetsTop":I
    const/4 v9, 0x0

    .line 123
    .local v9, "surfaceInsetsEnd":I
    const-wide/16 v10, 0x7

    and-long v12, v0, v10

    cmp-long v14, v12, v2

    if-eqz v14, :cond_1

    .line 127
    if-eqz v7, :cond_0

    .line 129
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v6

    .line 133
    :cond_0
    if-eqz v6, :cond_1

    .line 135
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v4

    .line 137
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Insets;->getBottom()I

    move-result v5

    .line 139
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v8

    .line 141
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v9

    .line 145
    :cond_1
    and-long/2addr v10, v0

    cmp-long v12, v10, v2

    if-eqz v12, :cond_2

    .line 148
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    int-to-float v3, v4

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 149
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    int-to-float v3, v8

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 150
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    int-to-float v3, v9

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 151
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    int-to-float v3, v5

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    .line 153
    :cond_2
    return-void

    .line 115
    .end local v4    # "surfaceInsetsStart":I
    .end local v5    # "surfaceInsetsBottom":I
    .end local v6    # "surfaceInsets":Lcom/github/kr328/clash/design/ui/Insets;
    .end local v7    # "surface":Lcom/github/kr328/clash/design/ui/Surface;
    .end local v8    # "surfaceInsetsTop":I
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

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 57
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    const/4 v0, 0x0

    return v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 47
    monitor-enter p0

    .line 48
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->requestRebind()V

    .line 51
    return-void

    .line 49
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

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 91
    const/4 v0, 0x0

    return v0

    .line 89
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p0, v0, p3}, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->onChangeSurface(Lcom/github/kr328/clash/design/ui/Surface;I)Z

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

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 77
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mSurface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->mDirtyFlags:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget v0, Lcom/github/kr328/clash/design/BR;->surface:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->notifyPropertyChanged(I)V

    .line 82
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->requestRebind()V

    .line 83
    return-void

    .line 80
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

    .line 65
    const/4 v0, 0x1

    .line 66
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->surface:I

    if-ne v1, p1, :cond_0

    .line 67
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DialogSearchBindingImpl;->setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V

    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0
.end method
