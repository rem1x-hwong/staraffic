.class final Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/NewProfileActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.NewProfileActivity$main$2$2$1"
    f = "NewProfileActivity.kt"
    i = {
        0x2,
        0x2
    }
    l = {
        0x2f,
        0x31,
        0x33,
        0x38,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$withProfile",
        "name"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/github/kr328/clash/design/NewProfileDesign$Request;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/NewProfileActivity;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/NewProfileActivity;Lcom/github/kr328/clash/design/NewProfileDesign$Request;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/NewProfileActivity;",
            "Lcom/github/kr328/clash/design/NewProfileDesign$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/NewProfileDesign$Request;

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

    new-instance v0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/NewProfileDesign$Request;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lcom/github/kr328/clash/design/NewProfileDesign$Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->invoke(Lcom/github/kr328/clash/service/remote/IProfileManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "name":Ljava/lang/String;
    iget-object v3, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/service/remote/IProfileManager;

    .local v3, "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, p1

    goto/16 :goto_2

    .end local v1    # "name":Ljava/lang/String;
    .end local v3    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    .line 43
    .local v1, "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    iget-object v3, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    sget v4, Lcom/github/kr328/clash/design/R$string;->new_profile:I

    invoke-virtual {v3, v4}, Lcom/github/kr328/clash/NewProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    .line 45
    .local v10, "name":Ljava/lang/String;
    iget-object v3, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/NewProfileDesign$Request;

    check-cast v3, Lcom/github/kr328/clash/design/NewProfileDesign$Request$Create;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/NewProfileDesign$Request$Create;->getProvider()Lcom/github/kr328/clash/design/model/ProfileProvider;

    move-result-object v3

    .line 46
    .local v3, "p":Lcom/github/kr328/clash/design/model/ProfileProvider;
    instance-of v4, v3, Lcom/github/kr328/clash/design/model/ProfileProvider$File;

    if-eqz v4, :cond_1

    .line 47
    .end local v3    # "p":Lcom/github/kr328/clash/design/model/ProfileProvider;
    sget-object v4, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, v10

    invoke-static/range {v3 .. v9}, Lcom/github/kr328/clash/service/remote/IProfileManager$DefaultImpls;->create$default(Lcom/github/kr328/clash/service/remote/IProfileManager;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    .end local v10    # "name":Ljava/lang/String;
    if-ne v1, v0, :cond_0

    .line 42
    return-object v0

    .line 47
    :cond_0
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/util/UUID;

    goto/16 :goto_5

    .line 48
    .local v1, "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    .restart local v3    # "p":Lcom/github/kr328/clash/design/model/ProfileProvider;
    .restart local v10    # "name":Ljava/lang/String;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    instance-of v4, v3, Lcom/github/kr328/clash/design/model/ProfileProvider$Url;

    if-eqz v4, :cond_3

    .line 49
    .end local v3    # "p":Lcom/github/kr328/clash/design/model/ProfileProvider;
    sget-object v4, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, v10

    invoke-static/range {v3 .. v9}, Lcom/github/kr328/clash/service/remote/IProfileManager$DefaultImpls;->create$default(Lcom/github/kr328/clash/service/remote/IProfileManager;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    .end local v10    # "name":Ljava/lang/String;
    if-ne v1, v0, :cond_2

    .line 42
    return-object v0

    .line 49
    :cond_2
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_1
    check-cast p1, Ljava/util/UUID;

    goto :goto_5

    .line 50
    .local v1, "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    .restart local v3    # "p":Lcom/github/kr328/clash/design/model/ProfileProvider;
    .restart local v10    # "name":Ljava/lang/String;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_3
    instance-of v4, v3, Lcom/github/kr328/clash/design/model/ProfileProvider$External;

    if-eqz v4, :cond_a

    .line 51
    iget-object v4, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    move-object v5, v3

    check-cast v5, Lcom/github/kr328/clash/design/model/ProfileProvider$External;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->label:I

    invoke-static {v4, v5, v6}, Lcom/github/kr328/clash/NewProfileActivity;->access$get(Lcom/github/kr328/clash/NewProfileActivity;Lcom/github/kr328/clash/design/model/ProfileProvider$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "p":Lcom/github/kr328/clash/design/model/ProfileProvider;
    if-ne v3, v0, :cond_4

    .line 42
    return-object v0

    .line 51
    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v11

    .line 42
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 53
    .local p1, "data":Lkotlin/Pair;
    if-eqz p1, :cond_7

    .line 54
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    .line 56
    .local p1, "initialName":Ljava/lang/String;
    nop

    .line 57
    .end local v3    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    sget-object v5, Lcom/github/kr328/clash/service/model/Profile$Type;->External:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 58
    if-nez p1, :cond_5

    .end local p1    # "initialName":Ljava/lang/String;
    goto :goto_3

    .restart local p1    # "initialName":Ljava/lang/String;
    :cond_5
    move-object v10, p1

    .line 59
    .end local v10    # "name":Ljava/lang/String;
    .end local p1    # "initialName":Ljava/lang/String;
    :goto_3
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .end local v4    # "uri":Landroid/net/Uri;
    const-string v4, "toString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 56
    iput-object v2, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->label:I

    invoke-interface {v3, v5, v10, p1, v4}, Lcom/github/kr328/clash/service/remote/IProfileManager;->create(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    .line 42
    return-object v0

    .line 56
    :cond_6
    :goto_4
    check-cast p1, Ljava/util/UUID;

    goto :goto_5

    .line 62
    :cond_7
    move-object p1, v2

    .line 45
    :goto_5
    nop

    .line 67
    .local p1, "uuid":Ljava/util/UUID;
    if-eqz p1, :cond_9

    .line 68
    iget-object v3, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->label:I

    invoke-static {v3, p1, v4}, Lcom/github/kr328/clash/NewProfileActivity;->access$launchProperties(Lcom/github/kr328/clash/NewProfileActivity;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "uuid":Ljava/util/UUID;
    if-ne p1, v0, :cond_8

    .line 42
    return-object v0

    .line 68
    :cond_8
    move-object p1, v1

    .line 69
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
    move-object v1, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

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
