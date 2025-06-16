.class final Lcom/github/kr328/clash/design/MainDesign$setMode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/MainDesign;->setMode(Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/MainDesign$setMode$2$WhenMappings;
    }
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
    c = "com.github.kr328.clash.design.MainDesign$setMode$2"
    f = "MainDesign.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/design/MainDesign;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/MainDesign;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/MainDesign;",
            "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/MainDesign$setMode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->$mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->$mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/design/MainDesign$setMode$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    iget v0, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    invoke-static {v0}, Lcom/github/kr328/clash/design/MainDesign;->access$getBinding$p(Lcom/github/kr328/clash/design/MainDesign;)Lcom/github/kr328/clash/design/databinding/DesignMainBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->$mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    sget-object v2, Lcom/github/kr328/clash/design/MainDesign$setMode$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 58
    iget-object v1, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/MainDesign;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/github/kr328/clash/design/R$string;->rule_mode:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v1, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/MainDesign;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/github/kr328/clash/design/R$string;->rule_mode:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v1, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/MainDesign;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/github/kr328/clash/design/R$string;->global_mode:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v1, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/MainDesign;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/github/kr328/clash/design/R$string;->direct_mode:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->setMode(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
