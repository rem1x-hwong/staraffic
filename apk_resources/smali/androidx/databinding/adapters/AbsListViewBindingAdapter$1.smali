.class Landroidx/databinding/adapters/AbsListViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "AbsListViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/AbsListViewBindingAdapter;->setOnScroll(Landroid/widget/AbsListView;Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScroll;Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScrollStateChanged;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$scrollListener:Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScroll;

.field final synthetic val$scrollStateListener:Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScrollStateChanged;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScrollStateChanged;Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScroll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Landroidx/databinding/adapters/AbsListViewBindingAdapter$1;->val$scrollStateListener:Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScrollStateChanged;

    iput-object p2, p0, Landroidx/databinding/adapters/AbsListViewBindingAdapter$1;->val$scrollListener:Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .line 52
    iget-object v0, p0, Landroidx/databinding/adapters/AbsListViewBindingAdapter$1;->val$scrollListener:Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScroll;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroidx/databinding/adapters/AbsListViewBindingAdapter$1;->val$scrollListener:Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScroll;

    .line 54
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScroll;->onScroll(Landroid/widget/AbsListView;III)V

    .line 56
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .line 44
    iget-object v0, p0, Landroidx/databinding/adapters/AbsListViewBindingAdapter$1;->val$scrollStateListener:Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScrollStateChanged;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Landroidx/databinding/adapters/AbsListViewBindingAdapter$1;->val$scrollStateListener:Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScrollStateChanged;

    invoke-interface {v0, p1, p2}, Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScrollStateChanged;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 47
    :cond_0
    return-void
.end method
