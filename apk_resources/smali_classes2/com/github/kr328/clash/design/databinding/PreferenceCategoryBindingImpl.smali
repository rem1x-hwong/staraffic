.class public Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;
.source "PreferenceCategoryBindingImpl.java"


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

    sput-object v0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sput-object v0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 25
    sget-object v0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->mDirtyFlags:J

    .line 31
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->invalidateAll()V

    .line 35
    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->mDirtyFlags:J

    move-wide v0, v2

    .line 73
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->mDirtyFlags:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const-wide/16 v4, 0x1

    and-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 79
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/github/kr328/clash/design/R$dimen;->item_header_component_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->textView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/github/kr328/clash/design/R$dimen;->item_header_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 81
    :cond_0
    return-void

    .line 74
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->mDirtyFlags:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBindingImpl;->requestRebind()V

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

    .line 63
    nop

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    .line 58
    .local v0, "variableSet":Z
    return v0
.end method
