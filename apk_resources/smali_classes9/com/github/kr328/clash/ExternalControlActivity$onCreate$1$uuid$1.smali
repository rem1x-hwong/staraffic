.class final Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExternalControlActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/UUID;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/UUID;",
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
    c = "com.github.kr328.clash.ExternalControlActivity$onCreate$1$uuid$1"
    f = "ExternalControlActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2b,
        0x2c
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
.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/ExternalControlActivity;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/github/kr328/clash/ExternalControlActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/github/kr328/clash/ExternalControlActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->this$0:Lcom/github/kr328/clash/ExternalControlActivity;

    iput-object p3, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->$url:Ljava/lang/String;

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

    new-instance v0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->this$0:Lcom/github/kr328/clash/ExternalControlActivity;

    iget-object v3, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;-><init>(Landroid/net/Uri;Lcom/github/kr328/clash/ExternalControlActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->L$0:Ljava/lang/Object;

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
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->invoke(Lcom/github/kr328/clash/service/remote/IProfileManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-also-ExternalControlActivity$onCreate$1$uuid$1$1":I
    iget-object v1, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "$i$a$-also-ExternalControlActivity$onCreate$1$uuid$1$1":I
    :pswitch_1
    iget-object v1, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "name":Ljava/lang/String;
    iget-object v3, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/service/remote/IProfileManager;

    .local v3, "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v11, v3

    move-object v1, p1

    goto/16 :goto_2

    .end local v1    # "name":Ljava/lang/String;
    .end local v3    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    .line 36
    .local v1, "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    iget-object v3, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->$uri:Landroid/net/Uri;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 37
    :goto_0
    const-string v4, "url"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    move-object v4, v3

    goto :goto_1

    .line 38
    :cond_1
    const-string v4, "file"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    move-object v4, v3

    goto :goto_1

    .line 39
    :cond_2
    sget-object v3, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    move-object v4, v3

    .line 36
    :goto_1
    nop

    .line 41
    .local v4, "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    iget-object v3, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->$uri:Landroid/net/Uri;

    const-string v5, "name"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->this$0:Lcom/github/kr328/clash/ExternalControlActivity;

    sget v5, Lcom/github/kr328/clash/design/R$string;->new_profile:I

    invoke-virtual {v3, v5}, Lcom/github/kr328/clash/ExternalControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v10, v3

    .line 43
    .local v10, "name":Ljava/lang/String;
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, v10

    invoke-static/range {v3 .. v9}, Lcom/github/kr328/clash/service/remote/IProfileManager$DefaultImpls;->create$default(Lcom/github/kr328/clash/service/remote/IProfileManager;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    if-ne v3, v0, :cond_4

    .line 35
    return-object v0

    .line 43
    :cond_4
    move-object v11, v1

    move-object v1, v3

    .line 35
    .end local v1    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    .local v11, "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    :goto_2
    iget-object v6, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->$url:Ljava/lang/String;

    move-object v12, v1

    check-cast v12, Ljava/util/UUID;

    .local v12, "it":Ljava/util/UUID;
    const/4 v13, 0x0

    .line 44
    .local v13, "$i$a$-also-ExternalControlActivity$onCreate$1$uuid$1$1":I
    iput-object v1, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1$uuid$1;->label:I

    const-wide/16 v7, 0x0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v10

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lcom/github/kr328/clash/service/remote/IProfileManager;->patch(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    .end local v12    # "it":Ljava/util/UUID;
    if-ne v2, v0, :cond_5

    .line 35
    return-object v0

    .line 44
    :cond_5
    move v0, v13

    .line 45
    .end local v13    # "$i$a$-also-ExternalControlActivity$onCreate$1$uuid$1$1":I
    .restart local v0    # "$i$a$-also-ExternalControlActivity$onCreate$1$uuid$1$1":I
    :goto_3
    nop

    .line 43
    .end local v0    # "$i$a$-also-ExternalControlActivity$onCreate$1$uuid$1$1":I
    nop

    .line 45
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
