.class public final Lcom/github/kr328/clash/MainActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/MainDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/github/kr328/clash/MainActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,163:1\n54#2,5:164\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/github/kr328/clash/MainActivity\n*L\n38#1:164,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\u0006*\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u00020\u0006*\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u000b\u001a\u00020\u0006*\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000c\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/github/kr328/clash/MainActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/MainDesign;",
        "<init>",
        "()V",
        "main",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchTraffic",
        "startClash",
        "queryAppVersionName",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "cmfa-2.11.13_metaDebug"
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
.method public static synthetic $r8$lambda$5g6FBnn7JydCuoA7JY5DXEKrClM(Lcom/github/kr328/clash/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/MainActivity;->startClash$lambda$2$lambda$1(Lcom/github/kr328/clash/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oJDjLuBuuuBO-7yVoZde8xzebPA(Lcom/github/kr328/clash/MainActivity;Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/MainActivity;->startClash$lambda$2(Lcom/github/kr328/clash/MainActivity;Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sFaZLeKHx9OBD_Sfnmimhlyru-M(Z)V
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/MainActivity;->onCreate$lambda$3(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetch(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/MainActivity;
    .param p1, "$receiver"    # Lcom/github/kr328/clash/design/MainDesign;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/MainActivity;->fetch(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fetchTraffic(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/MainActivity;
    .param p1, "$receiver"    # Lcom/github/kr328/clash/design/MainDesign;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/MainActivity;->fetchTraffic(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$queryAppVersionName(Lcom/github/kr328/clash/MainActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/MainActivity;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 27
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/MainActivity;->queryAppVersionName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$startClash(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/MainActivity;
    .param p1, "$receiver"    # Lcom/github/kr328/clash/design/MainDesign;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/MainActivity;->startClash(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final fetch(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/MainDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/MainActivity$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/MainActivity$fetch$1;

    iget v1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/MainActivity$fetch$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/MainActivity$fetch$1;-><init>(Lcom/github/kr328/clash/MainActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 86
    iget v3, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/MainDesign;

    .local p1, "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local p1    # "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    :pswitch_2
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/core/model/ProviderList;

    .local p1, "providers":Lcom/github/kr328/clash/core/model/ProviderList;
    iget-object v3, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/MainDesign;

    .local v3, "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, v3

    goto/16 :goto_4

    .end local v3    # "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    .end local p1    # "providers":Lcom/github/kr328/clash/core/model/ProviderList;
    :pswitch_3
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/core/model/TunnelState;

    .local p1, "state":Lcom/github/kr328/clash/core/model/TunnelState;
    iget-object v3, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/MainDesign;

    .restart local v3    # "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_3

    .end local v3    # "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    .end local p1    # "state":Lcom/github/kr328/clash/core/model/TunnelState;
    :pswitch_4
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/MainDesign;

    .local p1, "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    .end local p1    # "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    :pswitch_5
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/MainDesign;

    .restart local p1    # "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 87
    .local v3, "this":Lcom/github/kr328/clash/MainActivity;
    .restart local p1    # "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    invoke-virtual {v3}, Lcom/github/kr328/clash/MainActivity;->getClashRunning()Z

    move-result v6

    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    invoke-virtual {p1, v6, v0}, Lcom/github/kr328/clash/design/MainDesign;->setClashRunning(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lcom/github/kr328/clash/MainActivity;
    if-ne v3, v2, :cond_1

    .line 86
    return-object v2

    .line 89
    :cond_1
    :goto_1
    new-instance v3, Lcom/github/kr328/clash/MainActivity$fetch$state$1;

    invoke-direct {v3, v5}, Lcom/github/kr328/clash/MainActivity$fetch$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    invoke-static {v5, v3, v0, v4, v5}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 86
    return-object v2

    :cond_2
    :goto_2
    check-cast v3, Lcom/github/kr328/clash/core/model/TunnelState;

    .line 92
    .local v3, "state":Lcom/github/kr328/clash/core/model/TunnelState;
    new-instance v6, Lcom/github/kr328/clash/MainActivity$fetch$providers$1;

    invoke-direct {v6, v5}, Lcom/github/kr328/clash/MainActivity$fetch$providers$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    invoke-static {v5, v6, v0, v4, v5}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    .line 86
    return-object v2

    .line 92
    :cond_3
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 86
    .local v3, "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    .local p1, "state":Lcom/github/kr328/clash/core/model/TunnelState;
    :goto_3
    check-cast v6, Lcom/github/kr328/clash/core/model/ProviderList;

    .line 96
    .local v6, "providers":Lcom/github/kr328/clash/core/model/ProviderList;
    invoke-virtual {p1}, Lcom/github/kr328/clash/core/model/TunnelState;->getMode()Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    move-result-object v7

    iput-object v3, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    invoke-virtual {v3, v7, v0}, Lcom/github/kr328/clash/design/MainDesign;->setMode(Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "state":Lcom/github/kr328/clash/core/model/TunnelState;
    if-ne p1, v2, :cond_4

    .line 86
    return-object v2

    .line 96
    :cond_4
    move-object p1, v3

    .line 97
    .end local v3    # "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    .local p1, "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    :goto_4
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    .end local v6    # "providers":Lcom/github/kr328/clash/core/model/ProviderList;
    :cond_5
    const/4 v3, 0x0

    :goto_5
    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    invoke-virtual {p1, v3, v0}, Lcom/github/kr328/clash/design/MainDesign;->setHasProviders(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 86
    return-object v2

    .line 99
    :cond_6
    :goto_6
    new-instance v3, Lcom/github/kr328/clash/MainActivity$fetch$2;

    invoke-direct {v3, p1, v5}, Lcom/github/kr328/clash/MainActivity$fetch$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    invoke-static {v5, v3, v0, v4, v5}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "$this$fetch":Lcom/github/kr328/clash/design/MainDesign;
    if-ne p1, v2, :cond_7

    .line 86
    return-object v2

    .line 102
    :cond_7
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final fetchTraffic(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$this$fetchTraffic"    # Lcom/github/kr328/clash/design/MainDesign;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/MainDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/github/kr328/clash/MainActivity$fetchTraffic$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/kr328/clash/MainActivity$fetchTraffic$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, p2, v2, v1}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 108
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$3(Z)V
    .locals 0
    .param p0, "isGranted"    # Z

    .line 152
    return-void
.end method

.method private final queryAppVersionName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/github/kr328/clash/MainActivity$queryAppVersionName$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/MainActivity$queryAppVersionName$2;-><init>(Lcom/github/kr328/clash/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final startClash(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/MainDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/MainActivity$startClash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/MainActivity$startClash$1;

    iget v1, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/MainActivity$startClash$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/MainActivity$startClash$1;-><init>(Lcom/github/kr328/clash/MainActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v8, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 110
    iget v1, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/MainActivity;

    .local p1, "this":Lcom/github/kr328/clash/MainActivity;
    :try_start_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object p1, v8

    goto :goto_2

    .line 135
    :catch_0
    move-exception v1

    goto :goto_3

    .line 110
    .end local p1    # "this":Lcom/github/kr328/clash/MainActivity;
    :pswitch_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/MainDesign;

    .local p1, "$this$startClash":Lcom/github/kr328/clash/design/MainDesign;
    iget-object v1, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/MainActivity;

    .local v1, "this":Lcom/github/kr328/clash/MainActivity;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v8

    goto :goto_1

    .end local v1    # "this":Lcom/github/kr328/clash/MainActivity;
    .end local p1    # "$this$startClash":Lcom/github/kr328/clash/design/MainDesign;
    :pswitch_4
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 111
    .restart local v1    # "this":Lcom/github/kr328/clash/MainActivity;
    .restart local p1    # "$this$startClash":Lcom/github/kr328/clash/design/MainDesign;
    new-instance v3, Lcom/github/kr328/clash/MainActivity$startClash$active$1;

    invoke-direct {v3, v2}, Lcom/github/kr328/clash/MainActivity$startClash$active$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v1, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    invoke-static {v2, v3, v0, v4, v2}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1

    .line 110
    return-object v9

    :cond_1
    :goto_1
    check-cast v3, Lcom/github/kr328/clash/service/model/Profile;

    .line 113
    .local v3, "active":Lcom/github/kr328/clash/service/model/Profile;
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/model/Profile;->getImported()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_6

    .line 123
    .end local v3    # "active":Lcom/github/kr328/clash/service/model/Profile;
    .end local p1    # "$this$startClash":Lcom/github/kr328/clash/design/MainDesign;
    :cond_2
    move-object p1, v1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/github/kr328/clash/util/ClashKt;->startClashService(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 125
    .local p1, "vpnRequest":Landroid/content/Intent;
    nop

    .line 126
    if-eqz p1, :cond_5

    .line 127
    nop

    .line 128
    :try_start_1
    new-instance v3, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v3}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v3, Landroidx/activity/result/contract/ActivityResultContract;

    .line 129
    nop

    .line 127
    .end local p1    # "vpnRequest":Landroid/content/Intent;
    iput-object v1, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    invoke-virtual {v1, v3, p1, v0}, Lcom/github/kr328/clash/MainActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    .line 110
    return-object v9

    :cond_3
    :goto_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 132
    .local p1, "result":Landroidx/activity/result/ActivityResult;
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 133
    .end local p1    # "result":Landroidx/activity/result/ActivityResult;
    move-object p1, v1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/github/kr328/clash/util/ClashKt;->startClashService(Landroid/content/Context;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 135
    :catch_1
    move-exception p1

    move-object p1, v1

    .line 136
    .end local v1    # "this":Lcom/github/kr328/clash/MainActivity;
    .local p1, "this":Lcom/github/kr328/clash/MainActivity;
    :goto_3
    invoke-virtual {p1}, Lcom/github/kr328/clash/MainActivity;->getDesign()Lcom/github/kr328/clash/design/Design;

    move-result-object v1

    check-cast v1, Lcom/github/kr328/clash/design/MainDesign;

    .end local p1    # "this":Lcom/github/kr328/clash/MainActivity;
    if-eqz v1, :cond_4

    check-cast v1, Lcom/github/kr328/clash/design/Design;

    sget p1, Lcom/github/kr328/clash/design/R$string;->unable_to_start_vpn:I

    sget-object v3, Lcom/github/kr328/clash/design/ui/ToastDuration;->Long:Lcom/github/kr328/clash/design/ui/ToastDuration;

    iput-object v2, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, p1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/Design;->showToast$default(Lcom/github/kr328/clash/design/Design;ILcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    .line 110
    return-object v9

    .line 136
    :cond_4
    :goto_4
    nop

    .line 138
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 114
    .restart local v1    # "this":Lcom/github/kr328/clash/MainActivity;
    .local p1, "$this$startClash":Lcom/github/kr328/clash/design/MainDesign;
    :cond_6
    :goto_6
    sget v3, Lcom/github/kr328/clash/design/R$string;->no_profile_selected:I

    sget-object v4, Lcom/github/kr328/clash/design/ui/ToastDuration;->Long:Lcom/github/kr328/clash/design/ui/ToastDuration;

    new-instance v5, Lcom/github/kr328/clash/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1}, Lcom/github/kr328/clash/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/github/kr328/clash/MainActivity;)V

    iput-object v2, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    invoke-virtual {p1, v3, v4, v5, v0}, Lcom/github/kr328/clash/design/MainDesign;->showToast(ILcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "this":Lcom/github/kr328/clash/MainActivity;
    .end local p1    # "$this$startClash":Lcom/github/kr328/clash/design/MainDesign;
    if-ne p1, v9, :cond_7

    .line 110
    return-object v9

    .line 120
    :cond_7
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final startClash$lambda$2(Lcom/github/kr328/clash/MainActivity;Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/MainActivity;
    .param p1, "$this$showToast"    # Lcom/google/android/material/snackbar/Snackbar;

    const-string v0, "$this$showToast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget v0, Lcom/github/kr328/clash/design/R$string;->profiles:I

    new-instance v1, Lcom/github/kr328/clash/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/github/kr328/clash/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/MainActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final startClash$lambda$2$lambda$1(Lcom/github/kr328/clash/MainActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/MainActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 116
    const-class v0, Lcom/github/kr328/clash/ProfilesActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    return-void
.end method


# virtual methods
.method protected main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/github/kr328/clash/MainActivity$main$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/MainActivity$main$1;

    iget v2, v1, Lcom/github/kr328/clash/MainActivity$main$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/MainActivity$main$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/MainActivity$main$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/MainActivity$main$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/MainActivity$main$1;-><init>(Lcom/github/kr328/clash/MainActivity;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/github/kr328/clash/MainActivity$main$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 28
    iget v5, v1, Lcom/github/kr328/clash/MainActivity$main$1;->label:I

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

    .local v5, "$i$f$select":I
    const/4 v6, 0x0

    .local v6, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v7, v1, Lcom/github/kr328/clash/MainActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "ticker":Lkotlinx/coroutines/channels/Channel;
    iget-object v8, v1, Lcom/github/kr328/clash/MainActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/design/MainDesign;

    .local v8, "design":Lcom/github/kr328/clash/design/MainDesign;
    iget-object v9, v1, Lcom/github/kr328/clash/MainActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/MainActivity;

    .local v9, "this":Lcom/github/kr328/clash/MainActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v5    # "$i$f$select":I
    .end local v6    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v7    # "ticker":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "design":Lcom/github/kr328/clash/design/MainDesign;
    .end local v9    # "this":Lcom/github/kr328/clash/MainActivity;
    :pswitch_1
    iget-object v5, v1, Lcom/github/kr328/clash/MainActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/MainDesign;

    .local v5, "design":Lcom/github/kr328/clash/design/MainDesign;
    iget-object v6, v1, Lcom/github/kr328/clash/MainActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/MainActivity;

    .local v6, "this":Lcom/github/kr328/clash/MainActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v5    # "design":Lcom/github/kr328/clash/design/MainDesign;
    .end local v6    # "this":Lcom/github/kr328/clash/MainActivity;
    :pswitch_2
    iget-object v5, v1, Lcom/github/kr328/clash/MainActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/MainDesign;

    .restart local v5    # "design":Lcom/github/kr328/clash/design/MainDesign;
    iget-object v6, v1, Lcom/github/kr328/clash/MainActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/MainActivity;

    .restart local v6    # "this":Lcom/github/kr328/clash/MainActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v5    # "design":Lcom/github/kr328/clash/design/MainDesign;
    .end local v6    # "this":Lcom/github/kr328/clash/MainActivity;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .line 29
    .local v5, "this":Lcom/github/kr328/clash/MainActivity;
    new-instance v6, Lcom/github/kr328/clash/design/MainDesign;

    move-object v7, v5

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/github/kr328/clash/design/MainDesign;-><init>(Landroid/content/Context;)V

    .line 31
    .local v6, "design":Lcom/github/kr328/clash/design/MainDesign;
    move-object v7, v6

    check-cast v7, Lcom/github/kr328/clash/design/Design;

    iput-object v5, v1, Lcom/github/kr328/clash/MainActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/MainActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lcom/github/kr328/clash/MainActivity$main$1;->label:I

    invoke-virtual {v5, v7, v1}, Lcom/github/kr328/clash/MainActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    .line 28
    return-object v4

    .line 31
    :cond_1
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .line 33
    .local v5, "design":Lcom/github/kr328/clash/design/MainDesign;
    .local v6, "this":Lcom/github/kr328/clash/MainActivity;
    :goto_1
    iput-object v6, v1, Lcom/github/kr328/clash/MainActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/MainActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/github/kr328/clash/MainActivity$main$1;->label:I

    invoke-direct {v6, v5, v1}, Lcom/github/kr328/clash/MainActivity;->fetch(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2

    .line 28
    return-object v4

    .line 35
    :cond_2
    :goto_2
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/github/kr328/clash/common/util/TickerKt;->ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    move-object v8, v5

    move-object v9, v6

    .line 37
    .end local v5    # "design":Lcom/github/kr328/clash/design/MainDesign;
    .end local v6    # "this":Lcom/github/kr328/clash/MainActivity;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v7    # "ticker":Lkotlinx/coroutines/channels/Channel;
    .restart local v8    # "design":Lcom/github/kr328/clash/design/MainDesign;
    .restart local v9    # "this":Lcom/github/kr328/clash/MainActivity;
    :goto_3
    move-object v5, v9

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 38
    const/4 v5, 0x0

    .line 164
    .local v5, "$i$f$select":I
    new-instance v6, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-direct {v6, v10}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v6, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v10, 0x0

    .line 165
    .local v10, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v11, v6

    check-cast v11, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v11, "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v12, 0x0

    .line 39
    .local v12, "$i$a$-select-MainActivity$main$2":I
    invoke-virtual {v9}, Lcom/github/kr328/clash/MainActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v13

    new-instance v14, Lcom/github/kr328/clash/MainActivity$main$2$1;

    const/4 v15, 0x0

    invoke-direct {v14, v9, v8, v15}, Lcom/github/kr328/clash/MainActivity$main$2$1;-><init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v13, v14}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual {v8}, Lcom/github/kr328/clash/design/MainDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v13

    new-instance v14, Lcom/github/kr328/clash/MainActivity$main$2$2;

    invoke-direct {v14, v9, v8, v15}, Lcom/github/kr328/clash/MainActivity$main$2$2;-><init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v13, v14}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 77
    invoke-virtual {v9}, Lcom/github/kr328/clash/MainActivity;->getClashRunning()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 78
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v13

    new-instance v14, Lcom/github/kr328/clash/MainActivity$main$2$3;

    invoke-direct {v14, v9, v8, v15}, Lcom/github/kr328/clash/MainActivity$main$2$3;-><init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v13, v14}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .end local v11    # "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    :cond_3
    nop

    .line 165
    .end local v12    # "$i$a$-select-MainActivity$main$2":I
    nop

    .line 168
    iput-object v9, v1, Lcom/github/kr328/clash/MainActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/MainActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/MainActivity$main$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v1, Lcom/github/kr328/clash/MainActivity$main$1;->label:I

    invoke-virtual {v6, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v6, v4, :cond_4

    .line 28
    return-object v4

    .line 168
    :cond_4
    move v6, v10

    .end local v10    # "$i$a$-run-SelectKt$select$2$iv":I
    .local v6, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_4
    nop

    .line 164
    .end local v6    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .end local v5    # "$i$f$select":I
    goto :goto_3

    .line 84
    :cond_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 147
    invoke-super {p0, p1}, Lcom/github/kr328/clash/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 150
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 151
    new-instance v1, Lcom/github/kr328/clash/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/github/kr328/clash/MainActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/github/kr328/clash/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    nop

    .line 153
    .local v0, "requestPermissionLauncher":Landroidx/activity/result/ActivityResultLauncher;
    nop

    .line 154
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 155
    nop

    .line 153
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 160
    .end local v0    # "requestPermissionLauncher":Landroidx/activity/result/ActivityResultLauncher;
    :cond_0
    return-void
.end method
