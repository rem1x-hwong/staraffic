.class final Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfilesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/service/remote/IProfileManager;",
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
        "Lcom/github/kr328/clash/service/remote/IProfileManager;"
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
    c = "com.github.kr328.clash.ProfilesActivity$main$2$2$4"
    f = "ProfilesActivity.kt"
    i = {}
    l = {
        0x44,
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $design:Lcom/github/kr328/clash/design/ProfilesDesign;

.field final synthetic $it:Lcom/github/kr328/clash/design/ProfilesDesign$Request;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProfilesDesign$Request;",
            "Lcom/github/kr328/clash/design/ProfilesDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$it:Lcom/github/kr328/clash/design/ProfilesDesign$Request;

    iput-object p2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

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

    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;

    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$it:Lcom/github/kr328/clash/design/ProfilesDesign$Request;

    iget-object v2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/github/kr328/clash/service/remote/IProfileManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/remote/IProfileManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->invoke(Lcom/github/kr328/clash/service/remote/IProfileManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    .line 67
    .local v1, "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    iget-object v2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$it:Lcom/github/kr328/clash/design/ProfilesDesign$Request;

    check-cast v2, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Active;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Active;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/model/Profile;->getImported()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$it:Lcom/github/kr328/clash/design/ProfilesDesign$Request;

    check-cast v2, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Active;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Active;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->label:I

    invoke-interface {v1, v2, v3}, Lcom/github/kr328/clash/service/remote/IProfileManager;->setActive(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    if-ne v1, v0, :cond_0

    .line 66
    return-object v0

    .line 68
    :cond_0
    :goto_0
    goto :goto_2

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$it:Lcom/github/kr328/clash/design/ProfilesDesign$Request;

    check-cast v2, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Active;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Active;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/github/kr328/clash/design/ProfilesDesign;->requestSave(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 66
    return-object v0

    .line 71
    :cond_2
    :goto_1
    nop

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
