.class public Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;
.source "CommonRecyclerListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sput-object v0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 25
    sget-object v0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    aget-object v1, p3, v0

    check-cast v1, Lcom/github/kr328/clash/design/view/AppRecyclerView;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/kr328/clash/design/view/AppRecyclerView;)V

    .line 126
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->mDirtyFlags:J

    .line 31
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/AppRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->invalidateAll()V

    .line 35
    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 14

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->mDirtyFlags:J

    move-wide v0, v2

    .line 88
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v4, 0x0

    .line 91
    .local v4, "insetsBottom":I
    const/4 v5, 0x0

    .line 92
    .local v5, "floatInsetsTopRecyclerListAndroidDimenToolbarHeight":F
    const/4 v6, 0x0

    .line 93
    .local v6, "insetsTop":I
    const/4 v7, 0x0

    .line 94
    .local v7, "floatInsetsTop":F
    iget-object v8, p0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->mInsets:Lcom/github/kr328/clash/design/ui/Insets;

    .line 96
    .local v8, "insets":Lcom/github/kr328/clash/design/ui/Insets;
    const-wide/16 v9, 0x3

    and-long v11, v0, v9

    cmp-long v13, v11, v2

    if-eqz v13, :cond_1

    .line 100
    if-eqz v8, :cond_0

    .line 102
    invoke-virtual {v8}, Lcom/github/kr328/clash/design/ui/Insets;->getBottom()I

    move-result v4

    .line 104
    invoke-virtual {v8}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v6

    .line 109
    :cond_0
    int-to-float v7, v6

    .line 113
    iget-object v11, p0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    invoke-virtual {v11}, Lcom/github/kr328/clash/design/view/AppRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/github/kr328/clash/design/R$dimen;->toolbar_height:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    add-float v5, v7, v11

    .line 116
    :cond_1
    and-long/2addr v9, v0

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    .line 119
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    invoke-static {v2, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 120
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    int-to-float v3, v4

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    .line 122
    :cond_2
    return-void

    .line 89
    .end local v4    # "insetsBottom":I
    .end local v5    # "floatInsetsTopRecyclerListAndroidDimenToolbarHeight":F
    .end local v6    # "insetsTop":I
    .end local v7    # "floatInsetsTop":F
    .end local v8    # "insets":Lcom/github/kr328/clash/design/ui/Insets;
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

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 49
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    const/4 v0, 0x0

    return v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 39
    monitor-enter p0

    .line 40
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->mDirtyFlags:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->requestRebind()V

    .line 43
    return-void

    .line 41
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

    .line 78
    nop

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V
    .locals 4
    .param p1, "Insets"    # Lcom/github/kr328/clash/design/ui/Insets;

    .line 68
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->mInsets:Lcom/github/kr328/clash/design/ui/Insets;

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->notifyPropertyChanged(I)V

    .line 73
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->requestRebind()V

    .line 74
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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    .line 58
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne v1, p1, :cond_0

    .line 59
    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/ui/Insets;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBindingImpl;->setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V

    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0
.end method
