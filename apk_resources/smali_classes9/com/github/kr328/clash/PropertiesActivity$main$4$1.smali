.class final Lcom/github/kr328/clash/PropertiesActivity$main$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PropertiesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/PropertiesActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/PropertiesActivity$main$4$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/BaseActivity$Event;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/github/kr328/clash/BaseActivity$Event;"
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
    c = "com.github.kr328.clash.PropertiesActivity$main$4$1"
    f = "PropertiesActivity.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $design:Lcom/github/kr328/clash/design/PropertiesDesign;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/PropertiesActivity;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/PropertiesActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/PropertiesDesign;",
            "Lcom/github/kr328/clash/PropertiesActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/PropertiesActivity$main$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->$design:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

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

    new-instance v0, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->$design:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/PropertiesActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/github/kr328/clash/BaseActivity$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/BaseActivity$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/BaseActivity$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->invoke(Lcom/github/kr328/clash/BaseActivity$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->label:I

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
    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/BaseActivity$Event;

    .line 42
    .local v1, "it":Lcom/github/kr328/clash/BaseActivity$Event;
    nop

    .end local v1    # "it":Lcom/github/kr328/clash/BaseActivity$Event;
    sget-object v2, Lcom/github/kr328/clash/PropertiesActivity$main$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/github/kr328/clash/BaseActivity$Event;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    invoke-virtual {v0}, Lcom/github/kr328/clash/PropertiesActivity;->finish()V

    goto :goto_1

    .line 44
    :pswitch_3
    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->$design:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/PropertiesDesign;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v1

    .line 46
    .local v1, "profile":Lcom/github/kr328/clash/service/model/Profile;
    iget-object v2, p0, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    invoke-static {v2}, Lcom/github/kr328/clash/PropertiesActivity;->access$getCanceled$p(Lcom/github/kr328/clash/PropertiesActivity;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    invoke-static {v2}, Lcom/github/kr328/clash/PropertiesActivity;->access$getOriginal$p(Lcom/github/kr328/clash/PropertiesActivity;)Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "original"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    new-instance v2, Lcom/github/kr328/clash/PropertiesActivity$main$4$1$1;

    invoke-direct {v2, v1, v3}, Lcom/github/kr328/clash/PropertiesActivity$main$4$1$1;-><init>(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;->label:I

    invoke-static {v3, v2, v4, v5, v3}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    if-ne v1, v0, :cond_1

    .line 41
    return-object v0

    .line 47
    :cond_1
    :goto_0
    nop

    .line 55
    :cond_2
    :goto_1
    nop

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
