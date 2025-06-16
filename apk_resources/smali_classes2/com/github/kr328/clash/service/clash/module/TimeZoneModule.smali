.class public final Lcom/github/kr328/clash/service/clash/module/TimeZoneModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "TimeZoneModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/TimeZoneModule;",
        "Lcom/github/kr328/clash/service/clash/module/Module;",
        "",
        "service",
        "Landroid/app/Service;",
        "<init>",
        "(Landroid/app/Service;)V",
        "run",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "service_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$fOu9ZB9JVBk1F3VIKhv3YgtHJqI(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule;->run$lambda$0(Landroid/content/IntentFilter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1
    .param p1, "service"    # Landroid/app/Service;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    return-void
.end method

.method private static final run$lambda$0(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$receiveBroadcast"    # Landroid/content/IntentFilter;

    const-string v0, "$this$receiveBroadcast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method protected run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule$run$1;

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule$run$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule$run$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/TimeZoneModule;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule$run$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget v3, v0, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule$run$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v0, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v3, "timeZones":Lkotlinx/coroutines/channels/ReceiveChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "timeZones":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 10
    .local v3, "this":Lcom/github/kr328/clash/service/clash/module/TimeZoneModule;
    move-object v4, v3

    check-cast v4, Lcom/github/kr328/clash/service/clash/module/Module;

    new-instance v7, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/github/kr328/clash/service/clash/module/Module;->receiveBroadcast$default(Lcom/github/kr328/clash/service/clash/module/Module;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    move-object v3, v4

    .line 14
    .local v3, "timeZones":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    nop

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 17
    .local v4, "timeZone":Ljava/util/TimeZone;
    sget-object v5, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getID(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v5, v6, v7}, Lcom/github/kr328/clash/core/Clash;->notifyTimeZoneChanged(Ljava/lang/String;I)V

    .line 19
    .end local v4    # "timeZone":Ljava/util/TimeZone;
    iput-object v3, v0, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule$run$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule$run$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 9
    return-object v2

    .line 19
    :cond_1
    :goto_2
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
