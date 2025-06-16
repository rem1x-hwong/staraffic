.class final Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProxyActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/service/remote/IClashManager;",
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
        "Lcom/github/kr328/clash/service/remote/IClashManager;"
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
    c = "com.github.kr328.clash.ProxyActivity$main$2$2$3"
    f = "ProxyActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

.field final synthetic $names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->$names:Ljava/util/List;

    iput-object p2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iput-object p3, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->$states:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->$names:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iget-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->$states:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/github/kr328/clash/service/remote/IClashManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/remote/IClashManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/service/remote/IClashManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->invoke(Lcom/github/kr328/clash/service/remote/IClashManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    iget v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/remote/IClashManager;

    .line 86
    .local v0, "$this$withClash":Lcom/github/kr328/clash/service/remote/IClashManager;
    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->$names:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;->getIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/github/kr328/clash/service/remote/IClashManager;->patchSelector(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->$states:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;->getIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kr328/clash/design/model/ProxyState;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/model/ProxyState;->setNow(Ljava/lang/String;)V

    .line 89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
