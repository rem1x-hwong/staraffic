.class Landroidx/databinding/ViewDataBinding$WeakPropertyListener;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakPropertyListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/ObservableReference<",
        "Landroidx/databinding/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field final mListener:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/Observable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .param p1, "binder"    # Landroidx/databinding/ViewDataBinding;
    .param p2, "localFieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1426
    .local p3, "referenceQueue":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<Landroidx/databinding/ViewDataBinding;>;"
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 1427
    new-instance v0, Landroidx/databinding/WeakListener;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroidx/databinding/WeakListener;

    .line 1428
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/databinding/Observable;)V
    .locals 0
    .param p1, "target"    # Landroidx/databinding/Observable;

    .line 1437
    invoke-interface {p1, p0}, Landroidx/databinding/Observable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 1438
    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 1418
    check-cast p1, Landroidx/databinding/Observable;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->addListener(Landroidx/databinding/Observable;)V

    return-void
.end method

.method public getListener()Landroidx/databinding/WeakListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/Observable;",
            ">;"
        }
    .end annotation

    .line 1432
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroidx/databinding/WeakListener;

    return-object v0
.end method

.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 3
    .param p1, "sender"    # Landroidx/databinding/Observable;
    .param p2, "propertyId"    # I

    .line 1451
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroidx/databinding/WeakListener;

    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->getBinder()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 1452
    .local v0, "binder":Landroidx/databinding/ViewDataBinding;
    if-nez v0, :cond_0

    .line 1453
    return-void

    .line 1455
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroidx/databinding/WeakListener;

    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/Observable;

    .line 1456
    .local v1, "obj":Landroidx/databinding/Observable;
    if-eq v1, p1, :cond_1

    .line 1457
    return-void

    .line 1459
    :cond_1
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroidx/databinding/WeakListener;

    iget v2, v2, Landroidx/databinding/WeakListener;->mLocalFieldId:I

    invoke-virtual {v0, v2, p1, p2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    .line 1460
    return-void
.end method

.method public removeListener(Landroidx/databinding/Observable;)V
    .locals 0
    .param p1, "target"    # Landroidx/databinding/Observable;

    .line 1442
    invoke-interface {p1, p0}, Landroidx/databinding/Observable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 1443
    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 1418
    check-cast p1, Landroidx/databinding/Observable;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->removeListener(Landroidx/databinding/Observable;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 1447
    return-void
.end method
