.class Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;
.super Ljava/lang/Object;
.source "ViewGroupBindingAdapter.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/ViewGroupBindingAdapter;->setListener(Landroid/view/ViewGroup;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$added:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

.field final synthetic val$removed:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;->val$added:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

    iput-object p2, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;->val$removed:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;

    .line 62
    iget-object v0, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;->val$added:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;->val$added:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

    invoke-interface {v0, p1, p2}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 65
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;

    .line 69
    iget-object v0, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;->val$removed:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;->val$removed:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;

    invoke-interface {v0, p1, p2}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 72
    :cond_0
    return-void
.end method
