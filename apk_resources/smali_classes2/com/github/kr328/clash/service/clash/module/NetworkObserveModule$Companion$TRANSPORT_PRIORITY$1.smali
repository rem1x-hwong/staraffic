.class final Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "NetworkObserveModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
    c = "com.github.kr328.clash.service.clash.module.NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1"
    f = "NetworkObserveModule.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x6b,
        0x6e,
        0x71,
        0x74,
        0x77,
        0x7a,
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "$this$sequence",
        "$this$sequence",
        "$this$sequence",
        "$this$sequence"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .local v1, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :pswitch_2
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .restart local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :pswitch_3
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .restart local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :pswitch_4
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .restart local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :pswitch_5
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .restart local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :pswitch_6
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .restart local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 107
    .restart local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    const/4 v7, 0x0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    invoke-virtual {v1, v7, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    .line 106
    return-object v0

    .line 109
    :cond_0
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_2

    .line 110
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    invoke-virtual {v1, v7, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    .line 106
    return-object v0

    .line 113
    :cond_1
    :goto_1
    nop

    :cond_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    invoke-virtual {v1, v5, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    .line 106
    return-object v0

    .line 115
    :cond_3
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_5

    .line 116
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    invoke-virtual {v1, v5, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    .line 106
    return-object v0

    .line 119
    :cond_4
    :goto_3
    nop

    :cond_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    invoke-virtual {v1, v5, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    .line 106
    return-object v0

    .line 121
    :cond_6
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_8

    .line 122
    const/16 v2, 0x8

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    invoke-virtual {v1, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    .line 106
    return-object v0

    .line 125
    :cond_7
    :goto_5
    nop

    :cond_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    invoke-virtual {v1, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    if-ne v1, v0, :cond_9

    .line 106
    return-object v0

    .line 126
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
