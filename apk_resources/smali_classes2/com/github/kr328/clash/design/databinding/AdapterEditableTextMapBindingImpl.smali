.class public Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;
.source "AdapterEditableTextMapBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->key_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->value_view:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/github/kr328/clash/design/R$id;->delete_view:I

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
    sget-object v0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 33
    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->mDirtyFlags:J

    .line 38
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->invalidateAll()V

    .line 43
    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 4

    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->mDirtyFlags:J

    move-wide v0, v2

    .line 81
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0

    .line 84
    return-void

    .line 82
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBindingImpl;->requestRebind()V

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

    .line 71
    nop

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .line 65
    const/4 v0, 0x1

    .line 66
    .local v0, "variableSet":Z
    return v0
.end method
