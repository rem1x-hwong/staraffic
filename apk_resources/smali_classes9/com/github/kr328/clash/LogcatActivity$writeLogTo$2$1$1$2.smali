.class final Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nLogcatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatActivity.kt\ncom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1872#2,3:189\n*S KotlinDebug\n*F\n+ 1 LogcatActivity.kt\ncom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2\n*L\n171#1:189,3\n*E\n"
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
    c = "com.github.kr328.clash.LogcatActivity$writeLogTo$2$1$1$2"
    f = "LogcatActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {
        "msg",
        "index$iv"
    }
    s = {
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$withModelProgressBar:Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

.field final synthetic $file:Lcom/github/kr328/clash/design/model/LogFile;

.field final synthetic $it:Lcom/github/kr328/clash/log/LogcatFilter;

.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Ljava/util/List;Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/log/LogcatFilter;",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;",
            "Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iput-object p2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    iput-object p3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$messages:Ljava/util/List;

    iput-object p4, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$$this$withModelProgressBar:Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

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

    new-instance v6, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    iget-object v3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$messages:Ljava/util/List;

    iget-object v4, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$$this$withModelProgressBar:Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;-><init>(Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Ljava/util/List;Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .local v2, "$i$a$-forEachIndexed-LogcatActivity$writeLogTo$2$1$1$2$1":I
    iget v3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->I$0:I

    .local v3, "index$iv":I
    iget-object v4, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/core/model/LogMessage;

    .local v4, "msg":Lcom/github/kr328/clash/core/model/LogMessage;
    iget-object v5, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/log/LogcatFilter;

    iget-object v7, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, p0

    goto :goto_1

    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "$i$a$-forEachIndexed-LogcatActivity$writeLogTo$2$1$1$2$1":I
    .end local v3    # "index$iv":I
    .end local v4    # "msg":Lcom/github/kr328/clash/core/model/LogMessage;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/model/LogFile;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/log/LogcatFilter;->writeHeader(Ljava/util/Date;)V

    .line 171
    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$messages:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$$this$withModelProgressBar:Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    iget-object v3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    const/4 v4, 0x0

    .line 189
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 190
    .local v5, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v2

    move v1, v4

    move v2, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, p0

    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    .end local p0    # "this":Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;
    .local v1, "$i$f$forEachIndexed":I
    .local v2, "index$iv":I
    .local v3, "this":Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index$iv":I
    .local v8, "index$iv":I
    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v9, v4

    check-cast v9, Lcom/github/kr328/clash/core/model/LogMessage;

    .end local v4    # "item$iv":Ljava/lang/Object;
    .local v2, "idx":I
    .local v9, "msg":Lcom/github/kr328/clash/core/model/LogMessage;
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$a$-forEachIndexed-LogcatActivity$writeLogTo$2$1$1$2$1":I
    new-instance v10, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v7, v3, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->I$0:I

    const/4 v11, 0x1

    iput v11, v3, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->label:I

    invoke-interface {v7, v10, v3}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;->configure(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "idx":I
    if-ne v2, v0, :cond_1

    .line 168
    return-object v0

    .line 172
    :cond_1
    move v2, v4

    move-object v4, v3

    move v3, v8

    .line 177
    .end local v8    # "index$iv":I
    .local v2, "$i$a$-forEachIndexed-LogcatActivity$writeLogTo$2$1$1$2$1":I
    .local v3, "index$iv":I
    .local v4, "this":Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;
    :goto_1
    invoke-virtual {v6, v9}, Lcom/github/kr328/clash/log/LogcatFilter;->writeMessage(Lcom/github/kr328/clash/core/model/LogMessage;)V

    .line 178
    nop

    .line 190
    .end local v2    # "$i$a$-forEachIndexed-LogcatActivity$writeLogTo$2$1$1$2$1":I
    .end local v9    # "msg":Lcom/github/kr328/clash/core/model/LogMessage;
    move v2, v3

    move-object v3, v4

    goto :goto_0

    .line 191
    .end local v4    # "this":Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;
    .local v2, "index$iv":I
    .local v3, "this":Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;
    :cond_2
    nop

    .line 179
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "index$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
