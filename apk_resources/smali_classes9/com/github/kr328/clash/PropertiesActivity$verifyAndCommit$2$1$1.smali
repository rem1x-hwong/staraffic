.class final Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PropertiesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.PropertiesActivity$verifyAndCommit$2$1$1"
    f = "PropertiesActivity.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$withProfile:Lcom/github/kr328/clash/service/remote/IProfileManager;

.field final synthetic $this_verifyAndCommit:Lcom/github/kr328/clash/design/PropertiesDesign;

.field final synthetic $updateStatus:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kr328/clash/core/model/FetchStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$OCeoXb-dZHupeQjNGpu_M-LJROY(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/core/model/FetchStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/core/model/FetchStatus;)V

    return-void
.end method

.method constructor <init>(Lcom/github/kr328/clash/service/remote/IProfileManager;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/remote/IProfileManager;",
            "Lcom/github/kr328/clash/design/PropertiesDesign;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/core/model/FetchStatus;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$$this$withProfile:Lcom/github/kr328/clash/service/remote/IProfileManager;

    iput-object p2, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$this_verifyAndCommit:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput-object p3, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$updateStatus:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/core/model/FetchStatus;)V
    .locals 8
    .param p0, "$$this$coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "$updateStatus"    # Lkotlin/jvm/functions/Function2;
    .param p2, "it"    # Lcom/github/kr328/clash/core/model/FetchStatus;

    .line 99
    new-instance v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/core/model/FetchStatus;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$$this$withProfile:Lcom/github/kr328/clash/service/remote/IProfileManager;

    iget-object v2, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$this_verifyAndCommit:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v3, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$updateStatus:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManager;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 98
    .local v1, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$$this$withProfile:Lcom/github/kr328/clash/service/remote/IProfileManager;

    iget-object v3, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$this_verifyAndCommit:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/PropertiesDesign;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/model/Profile;->getUuid()Ljava/util/UUID;

    move-result-object v3

    iget-object v4, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$updateStatus:Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v4}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->label:I

    invoke-interface {v2, v3, v5, v4}, Lcom/github/kr328/clash/service/remote/IProfileManager;->commit(Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    if-ne v1, v0, :cond_0

    .line 97
    return-object v0

    .line 103
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
