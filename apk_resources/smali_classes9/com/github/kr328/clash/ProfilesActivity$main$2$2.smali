.class final Lcom/github/kr328/clash/ProfilesActivity$main$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfilesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProfilesActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/ProfilesDesign$Request;",
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
        "Lcom/github/kr328/clash/design/ProfilesDesign$Request;"
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
    c = "com.github.kr328.clash.ProfilesActivity$main$2$2"
    f = "ProfilesActivity.kt"
    i = {}
    l = {
        0x2e,
        0x3c,
        0x3e,
        0x42,
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $design:Lcom/github/kr328/clash/design/ProfilesDesign;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/ProfilesActivity;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/ProfilesActivity;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/ProfilesActivity;",
            "Lcom/github/kr328/clash/design/ProfilesDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProfilesActivity$main$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProfilesActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

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

    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProfilesActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;-><init>(Lcom/github/kr328/clash/ProfilesActivity;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProfilesDesign$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/design/ProfilesDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->invoke(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/ProfilesDesign$Request;

    .line 42
    .local v1, "it":Lcom/github/kr328/clash/design/ProfilesDesign$Request;
    nop

    .line 43
    sget-object v2, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Create;->INSTANCE:Lcom/github/kr328/clash/design/ProfilesDesign$Request$Create;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    .end local v1    # "it":Lcom/github/kr328/clash/design/ProfilesDesign$Request;
    iget-object v0, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProfilesActivity;

    const-class v1, Lcom/github/kr328/clash/NewProfileActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/ProfilesActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 45
    .restart local v1    # "it":Lcom/github/kr328/clash/design/ProfilesDesign$Request;
    :cond_0
    sget-object v2, Lcom/github/kr328/clash/design/ProfilesDesign$Request$UpdateAll;->INSTANCE:Lcom/github/kr328/clash/design/ProfilesDesign$Request$UpdateAll;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 46
    .end local v1    # "it":Lcom/github/kr328/clash/design/ProfilesDesign$Request;
    new-instance v1, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;

    iget-object v2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-direct {v1, v2, v4}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->label:I

    invoke-static {v4, v1, v2, v3, v4}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 41
    return-object v0

    .line 46
    :cond_1
    :goto_0
    goto/16 :goto_5

    .line 59
    .restart local v1    # "it":Lcom/github/kr328/clash/design/ProfilesDesign$Request;
    :cond_2
    instance-of v2, v1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Update;

    if-eqz v2, :cond_4

    .line 60
    new-instance v2, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$2;

    invoke-direct {v2, v1, v4}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$2;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->label:I

    invoke-static {v4, v2, v5, v3, v4}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "it":Lcom/github/kr328/clash/design/ProfilesDesign$Request;
    if-ne v1, v0, :cond_3

    .line 41
    return-object v0

    .line 60
    :cond_3
    :goto_1
    goto/16 :goto_5

    .line 61
    .restart local v1    # "it":Lcom/github/kr328/clash/design/ProfilesDesign$Request;
    :cond_4
    instance-of v2, v1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Delete;

    if-eqz v2, :cond_6

    .line 62
    new-instance v2, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$3;

    invoke-direct {v2, v1, v4}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$3;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x3

    iput v6, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->label:I

    invoke-static {v4, v2, v5, v3, v4}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "it":Lcom/github/kr328/clash/design/ProfilesDesign$Request;
    if-ne v1, v0, :cond_5

    .line 41
    return-object v0

    .line 62
    :cond_5
    :goto_2
    goto/16 :goto_5

    .line 63
    .restart local v1    # "it":Lcom/github/kr328/clash/design/ProfilesDesign$Request;
    :cond_6
    instance-of v2, v1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Edit;

    if-eqz v2, :cond_7

    .line 64
    iget-object v0, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProfilesActivity;

    const-class v2, Lcom/github/kr328/clash/PropertiesActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Edit;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Edit;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/model/Profile;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/kr328/clash/common/util/IntentKt;->setUUID(Landroid/content/Intent;Ljava/util/UUID;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/ProfilesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 65
    :cond_7
    instance-of v2, v1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Active;

    if-eqz v2, :cond_9

    .line 66
    new-instance v2, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;

    iget-object v5, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-direct {v2, v1, v5, v4}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x4

    iput v6, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->label:I

    invoke-static {v4, v2, v5, v3, v4}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "it":Lcom/github/kr328/clash/design/ProfilesDesign$Request;
    if-ne v1, v0, :cond_8

    .line 41
    return-object v0

    .line 66
    :cond_8
    :goto_3
    goto :goto_5

    .line 73
    .restart local v1    # "it":Lcom/github/kr328/clash/design/ProfilesDesign$Request;
    :cond_9
    instance-of v2, v1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Duplicate;

    if-eqz v2, :cond_b

    .line 74
    new-instance v2, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$uuid$1;

    invoke-direct {v2, v1, v4}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$uuid$1;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x5

    iput v6, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->label:I

    invoke-static {v4, v2, v5, v3, v4}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "it":Lcom/github/kr328/clash/design/ProfilesDesign$Request;
    if-ne v1, v0, :cond_a

    .line 41
    return-object v0

    .line 74
    :cond_a
    move-object v0, p1

    move-object p1, v1

    .line 41
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_4
    check-cast p1, Ljava/util/UUID;

    .line 76
    .local p1, "uuid":Ljava/util/UUID;
    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProfilesActivity;

    const-class v2, Lcom/github/kr328/clash/PropertiesActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/github/kr328/clash/common/util/IntentKt;->setUUID(Landroid/content/Intent;Ljava/util/UUID;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/ProfilesActivity;->startActivity(Landroid/content/Intent;)V

    move-object p1, v0

    .line 79
    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 42
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
