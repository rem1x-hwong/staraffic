.class public final Lcom/github/kr328/clash/service/util/DatabaseKt;
.super Ljava/lang/Object;
.source "Database.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "generateProfileUUID",
        "Ljava/util/UUID;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "service_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final generateProfileUUID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;

    iget v1, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget v3, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->label:I

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
    iget-object v3, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    .local v3, "result":Ljava/util/UUID;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .end local v3    # "result":Ljava/util/UUID;
    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    .restart local v3    # "result":Ljava/util/UUID;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v3    # "result":Ljava/util/UUID;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 10
    .restart local v3    # "result":Ljava/util/UUID;
    :goto_1
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->label:I

    invoke-interface {v4, v3, v0}, Lcom/github/kr328/clash/service/data/ImportedDao;->exists(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 7
    return-object v2

    .line 10
    :cond_1
    move-object v6, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v6

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "result":Ljava/util/UUID;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "result":Ljava/util/UUID;
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/github/kr328/clash/service/util/DatabaseKt$generateProfileUUID$1;->label:I

    invoke-interface {v1, v4, v0}, Lcom/github/kr328/clash/service/data/PendingDao;->exists(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    .line 7
    return-object v3

    .line 10
    :cond_2
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v4

    .line 10
    :cond_4
    :goto_4
    move-object v1, v2

    move-object v2, v3

    .line 11
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "result":Ljava/util/UUID;
    .restart local v1    # "$result":Ljava/lang/Object;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .restart local v3    # "result":Ljava/util/UUID;
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
