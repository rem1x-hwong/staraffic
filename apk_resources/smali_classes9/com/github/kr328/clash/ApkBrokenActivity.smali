.class public final Lcom/github/kr328/clash/ApkBrokenActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "ApkBrokenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/ApkBrokenDesign;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/kr328/clash/ApkBrokenActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/ApkBrokenDesign;",
        "<init>",
        "()V",
        "main",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;-><init>(Lcom/github/kr328/clash/ApkBrokenActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget v3, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->label:I

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
    iget-object v3, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/ApkBrokenDesign;

    .local v3, "design":Lcom/github/kr328/clash/design/ApkBrokenDesign;
    iget-object v4, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/ApkBrokenActivity;

    .local v4, "this":Lcom/github/kr328/clash/ApkBrokenActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .end local v3    # "design":Lcom/github/kr328/clash/design/ApkBrokenDesign;
    .end local v4    # "this":Lcom/github/kr328/clash/ApkBrokenActivity;
    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/ApkBrokenDesign;

    .restart local v3    # "design":Lcom/github/kr328/clash/design/ApkBrokenDesign;
    iget-object v4, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/ApkBrokenActivity;

    .restart local v4    # "this":Lcom/github/kr328/clash/ApkBrokenActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "design":Lcom/github/kr328/clash/design/ApkBrokenDesign;
    .end local v4    # "this":Lcom/github/kr328/clash/ApkBrokenActivity;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 10
    .restart local v4    # "this":Lcom/github/kr328/clash/ApkBrokenActivity;
    new-instance v3, Lcom/github/kr328/clash/design/ApkBrokenDesign;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/github/kr328/clash/design/ApkBrokenDesign;-><init>(Landroid/content/Context;)V

    .line 12
    .restart local v3    # "design":Lcom/github/kr328/clash/design/ApkBrokenDesign;
    move-object v5, v3

    check-cast v5, Lcom/github/kr328/clash/design/Design;

    iput-object v4, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/github/kr328/clash/ApkBrokenActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 9
    return-object v2

    .line 14
    :cond_1
    :goto_1
    nop

    :goto_2
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v3}, Lcom/github/kr328/clash/design/ApkBrokenDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    iput-object v4, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 9
    return-object v2

    .line 15
    :cond_2
    move-object v8, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v8

    .line 9
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "design":Lcom/github/kr328/clash/design/ApkBrokenDesign;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "design":Lcom/github/kr328/clash/design/ApkBrokenDesign;
    .local v5, "this":Lcom/github/kr328/clash/ApkBrokenActivity;
    :goto_3
    check-cast v1, Lcom/github/kr328/clash/design/ApkBrokenDesign$Request;

    .line 17
    .local v1, "req":Lcom/github/kr328/clash/design/ApkBrokenDesign$Request;
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/ApkBrokenDesign$Request;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/kr328/clash/ApkBrokenActivity;->startActivity(Landroid/content/Intent;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .end local v1    # "req":Lcom/github/kr328/clash/design/ApkBrokenDesign$Request;
    goto :goto_2

    .line 19
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Lcom/github/kr328/clash/ApkBrokenActivity;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "design":Lcom/github/kr328/clash/design/ApkBrokenDesign;
    .local v4, "this":Lcom/github/kr328/clash/ApkBrokenActivity;
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
