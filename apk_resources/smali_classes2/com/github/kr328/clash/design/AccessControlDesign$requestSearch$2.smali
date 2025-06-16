.class final Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/AccessControlDesign;->requestSearch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessControlDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessControlDesign.kt\ncom/github/kr328/clash/design/AccessControlDesign$requestSearch$2\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,134:1\n65#2,16:135\n93#2,3:151\n*S KotlinDebug\n*F\n+ 1 AccessControlDesign.kt\ncom/github/kr328/clash/design/AccessControlDesign$requestSearch$2\n*L\n95#1:135,16\n95#1:151,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.github.kr328.clash.design.AccessControlDesign$requestSearch$2"
    f = "AccessControlDesign.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x71,
        0x78,
        0x80,
        0x82
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "binding",
        "adapter",
        "filter",
        "$this$coroutineScope",
        "binding",
        "adapter",
        "filter",
        "$this$coroutineScope",
        "binding",
        "adapter",
        "filter",
        "$this$coroutineScope",
        "binding",
        "adapter",
        "filter"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/design/AccessControlDesign;


# direct methods
.method public static synthetic $r8$lambda$L4cgMtjoDb7Vh6TJ6sUVQIgjsow(Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->invokeSuspend$lambda$3(Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nFcVDEIE422mVfRTX4pXeqwjFPA(Lkotlinx/coroutines/CoroutineScope;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->invokeSuspend$lambda$2(Lkotlinx/coroutines/CoroutineScope;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ql-N28JwzbanUSieMPnfhLXjYuU(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->invokeSuspend$lambda$1(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/AccessControlDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "$dialog"    # Lcom/github/kr328/clash/design/dialog/FullScreenDialog;
    .param p1, "it"    # Landroid/view/View;

    .line 99
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->dismiss()V

    .line 100
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lkotlinx/coroutines/CoroutineScope;Landroid/content/DialogInterface;)V
    .locals 2
    .param p0, "$$this$coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 103
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 104
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;Landroid/content/DialogInterface;)V
    .locals 2
    .param p0, "$binding"    # Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 107
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->keywordView:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "keywordView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/github/kr328/clash/design/util/ViewKt;->requestTextInput(Landroid/view/View;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .local v6, "filter":Lkotlinx/coroutines/channels/Channel;
    iget-object v7, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/design/adapter/AppAdapter;

    .local v7, "adapter":Lcom/github/kr328/clash/design/adapter/AppAdapter;
    iget-object v8, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    .local v8, "binding":Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    iget-object v9, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, v9

    move-object v9, v0

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto/16 :goto_6

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "filter":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "adapter":Lcom/github/kr328/clash/design/adapter/AppAdapter;
    .end local v8    # "binding":Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .end local v9    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .restart local v6    # "filter":Lkotlinx/coroutines/channels/Channel;
    iget-object v7, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/design/adapter/AppAdapter;

    .restart local v7    # "adapter":Lcom/github/kr328/clash/design/adapter/AppAdapter;
    iget-object v8, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    .restart local v8    # "binding":Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    iget-object v9, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .restart local v9    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_5

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "filter":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "adapter":Lcom/github/kr328/clash/design/adapter/AppAdapter;
    .end local v8    # "binding":Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .end local v9    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .restart local v6    # "filter":Lkotlinx/coroutines/channels/Channel;
    iget-object v7, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/design/adapter/AppAdapter;

    .restart local v7    # "adapter":Lcom/github/kr328/clash/design/adapter/AppAdapter;
    iget-object v8, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    .restart local v8    # "binding":Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    iget-object v9, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .restart local v9    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    goto/16 :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "filter":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "adapter":Lcom/github/kr328/clash/design/adapter/AppAdapter;
    .end local v8    # "binding":Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .end local v9    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_3
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .restart local v6    # "filter":Lkotlinx/coroutines/channels/Channel;
    iget-object v7, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/design/adapter/AppAdapter;

    .restart local v7    # "adapter":Lcom/github/kr328/clash/design/adapter/AppAdapter;
    iget-object v8, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    .restart local v8    # "binding":Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    iget-object v9, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .restart local v9    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_1

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "filter":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "adapter":Lcom/github/kr328/clash/design/adapter/AppAdapter;
    .end local v8    # "binding":Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .end local v9    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 86
    .local v6, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v7, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-virtual {v7}, Lcom/github/kr328/clash/design/AccessControlDesign;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v8, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-virtual {v8}, Lcom/github/kr328/clash/design/AccessControlDesign;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    move-result-object v7

    const-string v8, "inflate(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    nop

    .line 87
    .local v7, "binding":Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    new-instance v8, Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iget-object v9, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-virtual {v9}, Lcom/github/kr328/clash/design/AccessControlDesign;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-static {v10}, Lcom/github/kr328/clash/design/AccessControlDesign;->access$getSelected$p(Lcom/github/kr328/clash/design/AccessControlDesign;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/github/kr328/clash/design/adapter/AppAdapter;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 88
    .local v8, "adapter":Lcom/github/kr328/clash/design/adapter/AppAdapter;
    new-instance v9, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    iget-object v10, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-virtual {v10}, Lcom/github/kr328/clash/design/AccessControlDesign;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;-><init>(Landroid/content/Context;)V

    .line 89
    .local v9, "dialog":Lcom/github/kr328/clash/design/dialog/FullScreenDialog;
    const/4 v10, -0x1

    const/4 v11, 0x6

    invoke-static {v10, v5, v5, v11, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v10

    .line 91
    .local v10, "filter":Lkotlinx/coroutines/channels/Channel;
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->setContentView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V

    .line 94
    iget-object v11, v7, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->mainList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    const-string v12, "mainList"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-virtual {v12}, Lcom/github/kr328/clash/design/AccessControlDesign;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v13, v8

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v11, v12, v13}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    iget-object v11, v7, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->keywordView:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v12, "keywordView"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    .line 135
    .local v11, "$this$addTextChangedListener_u24default$iv":Landroid/widget/TextView;
    nop

    .line 141
    nop

    .line 135
    nop

    .line 147
    nop

    .line 135
    const/4 v12, 0x0

    .line 150
    .local v12, "$i$f$addTextChangedListener":I
    new-instance v13, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$invokeSuspend$$inlined$addTextChangedListener$default$1;

    invoke-direct {v13, v10}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$invokeSuspend$$inlined$addTextChangedListener$default$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 151
    .local v13, "textWatcher$iv":Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$invokeSuspend$$inlined$addTextChangedListener$default$1;
    move-object v14, v13

    check-cast v14, Landroid/text/TextWatcher;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    move-object v11, v13

    check-cast v11, Landroid/text/TextWatcher;

    .line 98
    .end local v11    # "$this$addTextChangedListener_u24default$iv":Landroid/widget/TextView;
    .end local v12    # "$i$f$addTextChangedListener":I
    .end local v13    # "textWatcher$iv":Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$invokeSuspend$$inlined$addTextChangedListener$default$1;
    iget-object v11, v7, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->closeView:Landroid/widget/ImageView;

    new-instance v12, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda0;

    invoke-direct {v12, v9}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v11, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda1;

    invoke-direct {v11, v6}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v9, v11}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 106
    new-instance v11, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda2;

    invoke-direct {v11, v7}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda2;-><init>(Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;)V

    invoke-virtual {v9, v11}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 110
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->show()V

    move-object v9, v0

    .line 112
    .end local p0    # "this":Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;
    .local v9, "this":Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;
    :goto_0
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 113
    move-object v11, v9

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v6, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Ljava/lang/Object;

    iput v3, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->label:I

    invoke-interface {v10, v11}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_0

    .line 84
    return-object v1

    .line 113
    :cond_0
    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    .line 115
    .local v6, "filter":Lkotlinx/coroutines/channels/Channel;
    .local v7, "adapter":Lcom/github/kr328/clash/design/adapter/AppAdapter;
    .local v8, "binding":Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .local v10, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    iget-object v11, v8, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->keywordView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    const-string v11, ""

    .line 117
    .local v11, "keyword":Ljava/lang/String;
    :cond_2
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_4

    .line 118
    .end local v11    # "keyword":Ljava/lang/String;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v13, v11

    goto :goto_4

    .line 120
    .restart local v11    # "keyword":Ljava/lang/String;
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;

    iget-object v14, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-direct {v13, v14, v11, v5}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object v14, v9

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v10, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->label:I

    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "keyword":Ljava/lang/String;
    if-ne v11, v1, :cond_5

    .line 84
    return-object v1

    .line 120
    :cond_5
    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v17

    .line 84
    .end local v2    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "filter":Lkotlinx/coroutines/channels/Channel;
    .local v8, "adapter":Lcom/github/kr328/clash/design/adapter/AppAdapter;
    .local v9, "binding":Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .local v10, "this":Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;
    .local v11, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :goto_3
    check-cast v2, Ljava/util/List;

    move-object v13, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 117
    .end local v11    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v6, "filter":Lkotlinx/coroutines/channels/Channel;
    .local v7, "adapter":Lcom/github/kr328/clash/design/adapter/AppAdapter;
    .local v8, "binding":Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .local v9, "this":Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;
    .local v10, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :goto_4
    nop

    .line 128
    .local v13, "apps":Ljava/util/List;
    move-object v11, v7

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance v12, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$5;

    invoke-direct {v12, v7}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$5;-><init>(Ljava/lang/Object;)V

    check-cast v12, Lkotlin/reflect/KMutableProperty0;

    sget-object v14, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$6;->INSTANCE:Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$6;

    move-object v15, v14

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v9

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput-object v10, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->label:I

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->patchDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v13    # "apps":Ljava/util/List;
    if-ne v11, v1, :cond_6

    .line 84
    return-object v1

    .line 130
    :cond_6
    :goto_5
    move-object v11, v9

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v10, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v9, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->label:I

    const-wide/16 v12, 0xc8

    invoke-static {v12, v13, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    .line 84
    return-object v1

    .line 130
    :cond_7
    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    .local v6, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v7, "binding":Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;
    .local v8, "adapter":Lcom/github/kr328/clash/design/adapter/AppAdapter;
    .local v10, "filter":Lkotlinx/coroutines/channels/Channel;
    :goto_6
    goto/16 :goto_0

    .line 132
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
