.class final Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilesActivity.kt\ncom/github/kr328/clash/ProfilesActivity$main$2$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1863#2,2:128\n*S KotlinDebug\n*F\n+ 1 ProfilesActivity.kt\ncom/github/kr328/clash/ProfilesActivity$main$2$2$1\n*L\n48#1:128,2\n*E\n"
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
    c = "com.github.kr328.clash.ProfilesActivity$main$2$2$1"
    f = "ProfilesActivity.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x30,
        0x32,
        0x36,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$withProfile",
        "$this$withProfile"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $design:Lcom/github/kr328/clash/design/ProfilesDesign;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProfilesDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->invoke(Lcom/github/kr328/clash/service/remote/IProfileManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    goto/16 :goto_3

    :pswitch_2
    const/4 v1, 0x0

    .local v1, "$i$f$forEach":I
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-ProfilesActivity$main$2$2$1$1":I
    iget-object v4, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/service/remote/IProfileManager;

    .local v5, "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    move-object v5, v4

    move-object v4, p0

    goto/16 :goto_2

    .end local v1    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-ProfilesActivity$main$2$2$1$1":I
    .end local v5    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    :pswitch_3
    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    .local v1, "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    .line 54
    .end local v1    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    :catchall_0
    move-exception v1

    move-object v3, p0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_4

    .line 46
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    .line 47
    .restart local v1    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    nop

    .line 48
    :try_start_2
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->label:I

    invoke-interface {v1, v3}, Lcom/github/kr328/clash/service/remote/IProfileManager;->queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v3, v0, :cond_0

    .line 46
    return-object v0

    .line 48
    :cond_0
    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v10

    .line 46
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$f$forEach":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p1, v1

    move v1, v4

    move-object v4, v5

    move-object v5, v3

    move-object v3, p0

    .end local v4    # "$i$f$forEach":I
    .end local p0    # "this":Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;
    .local v1, "$i$f$forEach":I
    .local v3, "this":Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;
    .restart local v5    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/github/kr328/clash/service/model/Profile;

    move-object v6, v7

    .local v6, "p":Lcom/github/kr328/clash/service/model/Profile;
    const/4 v7, 0x0

    .line 49
    .local v7, "$i$a$-forEach-ProfilesActivity$main$2$2$1$1":I
    invoke-virtual {v6}, Lcom/github/kr328/clash/service/model/Profile;->getImported()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/model/Profile;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v8

    sget-object v9, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v8, v9, :cond_2

    .line 50
    invoke-virtual {v6}, Lcom/github/kr328/clash/service/model/Profile;->getUuid()Ljava/util/UUID;

    move-result-object v8

    iput-object v5, v3, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->label:I

    invoke-interface {v5, v8, v3}, Lcom/github/kr328/clash/service/remote/IProfileManager;->update(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v6    # "p":Lcom/github/kr328/clash/service/model/Profile;
    if-ne v8, v0, :cond_1

    .line 46
    return-object v0

    .line 50
    :cond_1
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v7

    .line 51
    .end local v5    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    .end local v7    # "$i$a$-forEach-ProfilesActivity$main$2$2$1$1":I
    .local v3, "$i$a$-forEach-ProfilesActivity$main$2$2$1$1":I
    .local v4, "this":Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;
    .local v6, "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    :goto_2
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 128
    .end local v4    # "this":Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;
    .end local v6    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    .local v3, "this":Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;
    .restart local v5    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    :cond_2
    goto :goto_1

    .line 129
    .end local v5    # "$this$withProfile":Lcom/github/kr328/clash/service/remote/IProfileManager;
    :cond_3
    nop

    .line 54
    .end local v1    # "$i$f$forEach":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1$2;

    iget-object v5, v3, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-direct {v4, v5, v2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1$2;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v3, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->label:I

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 46
    return-object v0

    .line 57
    :cond_4
    :goto_3
    nop

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 54
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    .end local v3    # "this":Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :catchall_2
    move-exception p1

    move-object v3, p0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    goto :goto_4

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v1

    move-object v3, p0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .restart local v3    # "this":Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1$2;

    iget-object v6, v3, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-direct {v5, v6, v2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1$2;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, v3, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 46
    return-object v1

    .line 58
    :cond_5
    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
