.class Landroidx/databinding/adapters/TabHostBindingAdapter$1;
.super Ljava/lang/Object;
.source "TabHostBindingAdapter.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/TabHostBindingAdapter;->setListeners(Landroid/widget/TabHost;Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$attrChange:Landroidx/databinding/InverseBindingListener;

.field final synthetic val$listener:Landroid/widget/TabHost$OnTabChangeListener;


# direct methods
.method constructor <init>(Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Landroidx/databinding/adapters/TabHostBindingAdapter$1;->val$listener:Landroid/widget/TabHost$OnTabChangeListener;

    iput-object p2, p0, Landroidx/databinding/adapters/TabHostBindingAdapter$1;->val$attrChange:Landroidx/databinding/InverseBindingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1
    .param p1, "tabId"    # Ljava/lang/String;

    .line 68
    iget-object v0, p0, Landroidx/databinding/adapters/TabHostBindingAdapter$1;->val$listener:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Landroidx/databinding/adapters/TabHostBindingAdapter$1;->val$listener:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Landroidx/databinding/adapters/TabHostBindingAdapter$1;->val$attrChange:Landroidx/databinding/InverseBindingListener;

    invoke-interface {v0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 72
    return-void
.end method
