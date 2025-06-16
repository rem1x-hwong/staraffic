.class public final Lcom/github/kr328/clash/HelpActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "HelpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/HelpDesign;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/kr328/clash/HelpActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/HelpDesign;",
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
.method public static synthetic $r8$lambda$Gj73GmALfJFt4Qu3JL69usJDWqc(Lcom/github/kr328/clash/HelpActivity;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/HelpActivity;->main$lambda$0(Lcom/github/kr328/clash/HelpActivity;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method

.method private static final main$lambda$0(Lcom/github/kr328/clash/HelpActivity;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/HelpActivity;
    .param p1, "it"    # Landroid/net/Uri;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/HelpActivity;->startActivity(Landroid/content/Intent;)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method protected main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/github/kr328/clash/HelpActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/HelpActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/HelpActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/HelpActivity$main$1;-><init>(Lcom/github/kr328/clash/HelpActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget v3, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->label:I

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
    iget-object v3, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/HelpActivity;

    .local v3, "this":Lcom/github/kr328/clash/HelpActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local v3    # "this":Lcom/github/kr328/clash/HelpActivity;
    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/HelpActivity;

    .restart local v3    # "this":Lcom/github/kr328/clash/HelpActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "this":Lcom/github/kr328/clash/HelpActivity;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 9
    .restart local v3    # "this":Lcom/github/kr328/clash/HelpActivity;
    new-instance v4, Lcom/github/kr328/clash/design/HelpDesign;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lcom/github/kr328/clash/HelpActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lcom/github/kr328/clash/HelpActivity$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/HelpActivity;)V

    invoke-direct {v4, v5, v6}, Lcom/github/kr328/clash/design/HelpDesign;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .local v4, "design":Lcom/github/kr328/clash/design/HelpDesign;
    move-object v5, v4

    check-cast v5, Lcom/github/kr328/clash/design/Design;

    iput-object v3, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->label:I

    invoke-virtual {v3, v5, v0}, Lcom/github/kr328/clash/HelpActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "design":Lcom/github/kr328/clash/design/HelpDesign;
    if-ne v4, v2, :cond_1

    .line 8
    return-object v2

    .line 15
    :cond_1
    :goto_1
    nop

    :goto_2
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v3}, Lcom/github/kr328/clash/HelpActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    iput-object v3, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    .line 8
    return-object v2

    .line 16
    :cond_2
    :goto_3
    goto :goto_2

    .line 18
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
