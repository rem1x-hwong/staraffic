.class final Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$1$1;
.super Ljava/lang/Object;
.source "ViewDataBindingKtx.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;


# direct methods
.method constructor <init>(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$1$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "it"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$1$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    invoke-static {v0}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->access$getListener$p(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)Landroidx/databinding/WeakListener;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->getBinder()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$1$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    invoke-static {v1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->access$getListener$p(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)Landroidx/databinding/WeakListener;

    move-result-object v1

    iget v1, v1, Landroidx/databinding/WeakListener;->mLocalFieldId:I

    iget-object v2, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$1$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    invoke-static {v2}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->access$getListener$p(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)Landroidx/databinding/WeakListener;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v2

    .line 97
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    .line 100
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
