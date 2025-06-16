.class final Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PropertiesDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/PropertiesDesign;->inputInterval()V
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
    c = "com.github.kr328.clash.design.PropertiesDesign$inputInterval$1"
    f = "PropertiesDesign.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/design/PropertiesDesign;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/PropertiesDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->label:I

    const-wide/16 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 126
    .local v2, "$result":Ljava/lang/Object;
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v6}, Lcom/github/kr328/clash/design/PropertiesDesign;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/model/Profile;->getInterval()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    .line 128
    .local v5, "minutes":J
    iget-object v7, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v7}, Lcom/github/kr328/clash/design/PropertiesDesign;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 129
    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    const-string v7, ""

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v9, v7

    .line 130
    .end local v5    # "minutes":J
    iget-object v5, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/PropertiesDesign;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/github/kr328/clash/design/R$string;->auto_update:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    const-string v5, "getText(...)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v5, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/PropertiesDesign;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/github/kr328/clash/design/R$string;->auto_update_minutes:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 132
    iget-object v5, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/PropertiesDesign;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/github/kr328/clash/design/R$string;->at_least_15_minutes:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 133
    invoke-static {}, Lcom/github/kr328/clash/design/util/ValidatorKt;->getValidatorAutoUpdateInterval()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 128
    const/4 v5, 0x1

    iput v5, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->label:I

    invoke-static/range {v8 .. v14}, Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 125
    return-object v1

    .line 128
    :cond_1
    move-object v1, v5

    .line 125
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    .line 134
    :cond_2
    nop

    .line 128
    :goto_2
    nop

    .line 136
    .local v3, "minutes":J
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 138
    .local v3, "interval":J
    iget-object v1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/PropertiesDesign;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/service/model/Profile;->getInterval()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 139
    iget-object v1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v5, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/PropertiesDesign;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v5

    const/16 v25, 0x1fdf

    const/16 v26, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide v11, v3

    invoke-static/range {v5 .. v26}, Lcom/github/kr328/clash/service/model/Profile;->copy$default(Lcom/github/kr328/clash/service/model/Profile;Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJJJJJZZILjava/lang/Object;)Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/github/kr328/clash/design/PropertiesDesign;->setProfile(Lcom/github/kr328/clash/service/model/Profile;)V

    .line 141
    .end local v3    # "interval":J
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
