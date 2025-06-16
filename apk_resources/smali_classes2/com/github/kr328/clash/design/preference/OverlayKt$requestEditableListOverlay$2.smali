.class final Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Overlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/OverlayKt;->requestEditableListOverlay(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overlay.kt\ncom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,72:1\n426#2,11:73\n*S KotlinDebug\n*F\n+ 1 Overlay.kt\ncom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2\n*L\n26#1:73,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.preference.OverlayKt$requestEditableListOverlay$2"
    f = "Overlay.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $addNewItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $title:Ljava/lang/CharSequence;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$title:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$addNewItem:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$title:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$addNewItem:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$f$suspendCancellableCoroutine":I
    iget-object v3, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v3, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v3, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v2

    move-object v2, v1

    goto/16 :goto_0

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v3, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$context:Landroid/content/Context;

    iget-object v5, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v6, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$title:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$addNewItem:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 73
    .local v8, "$i$f$suspendCancellableCoroutine":I
    iput-object v3, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$4:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->label:I

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .local v10, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v11, 0x0

    .line 74
    .local v11, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v12, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v10}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v13

    invoke-direct {v12, v13, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v9, v12

    .line 80
    .local v9, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 81
    move-object v12, v9

    check-cast v12, Lkotlinx/coroutines/CancellableContinuation;

    .local v12, "ctx":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v13, 0x0

    .line 27
    .local v13, "$i$a$-suspendCancellableCoroutine-OverlayKt$requestEditableListOverlay$2$1":I
    new-instance v14, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    invoke-direct {v14, v4}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;-><init>(Landroid/content/Context;)V

    .line 29
    .local v14, "dialog":Lcom/github/kr328/clash/design/dialog/FullScreenDialog;
    invoke-static {v4}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {v4}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v2

    move/from16 v16, v8

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
    .local v16, "$i$f$suspendCancellableCoroutine":I
    const/4 v8, 0x0

    invoke-static {v15, v2, v8}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;

    move-result-object v2

    const-string v8, "inflate(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    nop

    .line 31
    .local v2, "binding":Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;
    invoke-virtual {v14}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V

    .line 32
    iget-object v8, v2, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->mainList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v15, "mainList"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4, v5}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    iget-object v4, v2, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v4, v2, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->newView:Landroid/widget/ImageView;

    new-instance v5, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$1;

    invoke-direct {v5, v3, v7}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .end local v3    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v2, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->resetView:Landroid/widget/Button;

    new-instance v4, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$2;

    invoke-direct {v4, v12, v14}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v3, v2, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->cancelView:Landroid/widget/Button;

    new-instance v4, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$3;

    invoke-direct {v4, v14}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$3;-><init>(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v3, v2, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->okView:Landroid/widget/Button;

    new-instance v4, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$4;

    invoke-direct {v4, v12, v14}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$4;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->setContentView(Landroid/view/View;)V

    .line 59
    new-instance v3, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$5;

    invoke-direct {v3, v12}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$5;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v14, v3}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    new-instance v3, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$6;

    invoke-direct {v3, v14}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$6;-><init>(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 69
    invoke-virtual {v14}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->show()V

    .line 70
    nop

    .line 81
    .end local v2    # "binding":Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;
    .end local v12    # "ctx":Lkotlinx/coroutines/CancellableContinuation;
    .end local v13    # "$i$a$-suspendCancellableCoroutine-OverlayKt$requestEditableListOverlay$2$1":I
    .end local v14    # "dialog":Lcom/github/kr328/clash/design/dialog/FullScreenDialog;
    nop

    .line 82
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 73
    .end local v9    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v10    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v11    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    if-ne v2, v1, :cond_1

    .line 25
    return-object v1

    .line 73
    :cond_1
    move-object/from16 v1, p1

    .line 83
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_0
    nop

    .line 70
    .end local v16    # "$i$f$suspendCancellableCoroutine":I
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
