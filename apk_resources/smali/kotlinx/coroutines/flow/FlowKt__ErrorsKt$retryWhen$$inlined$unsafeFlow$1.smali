.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,108:1\n129#2,15:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function4;

.field final synthetic $this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 0
    iget v5, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    iget-wide v6, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .local v6, "attempt":J
    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    .local v8, "cause":Ljava/lang/Throwable;
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .local v9, "$this$retryWhen_u24lambda_u242":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .local v10, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v14, v4

    move-object v4, v3

    move v15, v5

    move-object v5, v14

    move-wide/from16 v16, v6

    move v7, v15

    move-object v6, v8

    move-wide/from16 v8, v16

    goto/16 :goto_3

    .end local v5    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .end local v6    # "attempt":J
    .end local v8    # "cause":Ljava/lang/Throwable;
    .end local v9    # "$this$retryWhen_u24lambda_u242":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v10    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    :pswitch_1
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    iget v6, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    .local v6, "shallRetry":Z
    iget-wide v7, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .local v7, "attempt":J
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v9    # "$this$retryWhen_u24lambda_u242":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .restart local v10    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-wide v8, v7

    move v7, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_2

    .end local v5    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .end local v6    # "shallRetry":Z
    .end local v7    # "attempt":J
    .end local v9    # "$this$retryWhen_u24lambda_u242":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v10    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    move-object/from16 v6, p1

    .line 107
    .local v6, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    .local v6, "$this$retryWhen_u24lambda_u242":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v7, 0x0

    .line 109
    .local v7, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    const-wide/16 v8, 0x0

    .line 110
    .local v8, "attempt":J
    nop

    .line 112
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    :goto_1
    const/4 v10, 0x0

    .line 113
    .local v10, "shallRetry":Z
    iget-object v11, v5, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    iput v10, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    const/4 v12, 0x1

    iput v12, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    invoke-static {v11, v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_1

    .line 0
    return-object v4

    .line 113
    :cond_1
    move-object v14, v4

    move-object v4, v3

    move-object v3, v11

    move-object v11, v5

    move-object v5, v14

    move v15, v10

    move-object v10, v6

    move v6, v15

    .line 0
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "shallRetry":Z
    .local v10, "$this$retryWhen_u24lambda_u242":Lkotlinx/coroutines/flow/FlowCollector;
    .local v11, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    :goto_2
    check-cast v3, Ljava/lang/Throwable;

    .line 114
    .local v3, "cause":Ljava/lang/Throwable;
    if-eqz v3, :cond_4

    .line 115
    .end local v6    # "shallRetry":Z
    iget-object v6, v11, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    const/4 v13, 0x2

    iput v13, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v6, v10, v3, v12, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    .line 0
    return-object v5

    .line 115
    :cond_2
    move-object v14, v6

    move-object v6, v3

    move-object v3, v14

    .end local v3    # "cause":Ljava/lang/Throwable;
    .local v6, "cause":Ljava/lang/Throwable;
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 116
    const/4 v3, 0x1

    .line 117
    .local v3, "shallRetry":Z
    nop

    .end local v8    # "attempt":J
    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    .line 119
    .restart local v8    # "attempt":J
    move v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    goto :goto_4

    .end local v3    # "shallRetry":Z
    .end local v8    # "attempt":J
    .end local v10    # "$this$retryWhen_u24lambda_u242":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v11    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    :cond_3
    throw v6

    .line 114
    .local v3, "cause":Ljava/lang/Throwable;
    .local v6, "shallRetry":Z
    .restart local v8    # "attempt":J
    .restart local v10    # "$this$retryWhen_u24lambda_u242":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v11    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    :cond_4
    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    .line 122
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v5    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    :goto_4
    if-nez v6, :cond_5

    .line 123
    nop

    .line 107
    .end local v6    # "shallRetry":Z
    .end local v7    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .end local v8    # "attempt":J
    .end local v10    # "$this$retryWhen_u24lambda_u242":Lkotlinx/coroutines/flow/FlowCollector;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object v4

    .line 122
    .restart local v6    # "shallRetry":Z
    .restart local v7    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .restart local v8    # "attempt":J
    .restart local v10    # "$this$retryWhen_u24lambda_u242":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
    move-object v6, v10

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
