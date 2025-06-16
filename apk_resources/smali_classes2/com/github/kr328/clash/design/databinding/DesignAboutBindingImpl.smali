.class public Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignAboutBinding;
.source "DesignAboutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 29
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/kr328/clash/design/databinding/DesignAboutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 110
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mDirtyFlags:J

    .line 34
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->invalidateAll()V

    .line 41
    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 8

    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mDirtyFlags:J

    move-wide v0, v2

    .line 94
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mVersionName:Ljava/lang/String;

    .line 98
    .local v4, "versionName":Ljava/lang/String;
    nop

    .line 101
    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    .line 104
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    return-void

    .line 95
    .end local v4    # "versionName":Ljava/lang/String;
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

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 55
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    const/4 v0, 0x0

    return v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 45
    monitor-enter p0

    .line 46
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->requestRebind()V

    .line 49
    return-void

    .line 47
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

    .line 84
    nop

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .line 63
    const/4 v0, 0x1

    .line 64
    .local v0, "variableSet":Z
    sget v1, Lcom/github/kr328/clash/design/BR;->versionName:I

    if-ne v1, p1, :cond_0

    .line 65
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->setVersionName(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 4
    .param p1, "VersionName"    # Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mVersionName:Ljava/lang/String;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sget v0, Lcom/github/kr328/clash/design/BR;->versionName:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/databinding/DesignAboutBindingImpl;->notifyPropertyChanged(I)V

    .line 79
    invoke-super {p0}, Lcom/github/kr328/clash/design/databinding/DesignAboutBinding;->requestRebind()V

    .line 80
    return-void

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
