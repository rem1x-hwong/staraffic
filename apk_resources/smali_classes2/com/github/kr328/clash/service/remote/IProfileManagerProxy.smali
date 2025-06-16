.class public final Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
.super Ljava/lang/Object;
.source "IProfileManager.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IProfileManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0012J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0012J.\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0011\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\"H\u0096@\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u0004\u0018\u00010 H\u0096@\u00a2\u0006\u0002\u0010#J\u0016\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010\'R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006("
    }
    d2 = {
        "Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;",
        "Lcom/github/kr328/clash/service/remote/IProfileManager;",
        "remote",
        "Landroid/os/IBinder;",
        "<init>",
        "(Landroid/os/IBinder;)V",
        "getRemote",
        "()Landroid/os/IBinder;",
        "create",
        "Ljava/util/UUID;",
        "type",
        "Lcom/github/kr328/clash/service/model/Profile$Type;",
        "name",
        "",
        "source",
        "(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clone",
        "uuid",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commit",
        "",
        "callback",
        "Lcom/github/kr328/clash/service/remote/IFetchObserver;",
        "(Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
        "delete",
        "patch",
        "interval",
        "",
        "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "queryByUUID",
        "Lcom/github/kr328/clash/service/model/Profile;",
        "queryAll",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryActive",
        "setActive",
        "profile",
        "(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "service_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final remote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "remote"    # Landroid/os/IBinder;

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    .line 219
    return-void
.end method


# virtual methods
.method public clone(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 244
    iget v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    .local p1, "reply":Landroid/os/Parcel;
    iget-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    .local v2, "data":Landroid/os/Parcel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 255
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 244
    .end local v2    # "data":Landroid/os/Parcel;
    .end local p1    # "reply":Landroid/os/Parcel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 245
    .local v3, "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    .local p1, "uuid":Ljava/util/UUID;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 247
    .local v5, "reply":Landroid/os/Parcel;
    nop

    .line 248
    :try_start_1
    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 249
    move-object v6, p1

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 250
    .end local p1    # "uuid":Ljava/util/UUID;
    iget-object p1, v3, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_clone()I

    move-result v6

    iput-object v4, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->label:I

    invoke-static {p1, v6, v4, v5, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    if-ne p1, v2, :cond_1

    .line 244
    return-object v2

    .line 250
    :cond_1
    move-object v2, v4

    move-object p1, v5

    .line 251
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "data":Landroid/os/Parcel;
    .local p1, "reply":Landroid/os/Parcel;
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.UUID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/UUID;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .local v3, "_result":Ljava/util/UUID;
    nop

    .line 255
    .end local v3    # "_result":Ljava/util/UUID;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 256
    .end local v2    # "data":Landroid/os/Parcel;
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 257
    .end local p1    # "reply":Landroid/os/Parcel;
    nop

    .line 247
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    return-object v3

    .line 255
    .end local v2    # "data":Landroid/os/Parcel;
    .end local p1    # "reply":Landroid/os/Parcel;
    .restart local v4    # "data":Landroid/os/Parcel;
    .restart local v5    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception v3

    move-object v2, v4

    move-object p1, v5

    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public commit(Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/github/kr328/clash/service/remote/IFetchObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;

    invoke-direct {v0, p0, p3}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 260
    iget v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    .local p1, "reply":Landroid/os/Parcel;
    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/os/Parcel;

    .local p2, "data":Landroid/os/Parcel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 277
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 260
    .end local p1    # "reply":Landroid/os/Parcel;
    .end local p2    # "data":Landroid/os/Parcel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 261
    .local v3, "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    .local p1, "uuid":Ljava/util/UUID;
    .local p2, "callback":Lcom/github/kr328/clash/service/remote/IFetchObserver;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 263
    .local v5, "reply":Landroid/os/Parcel;
    nop

    .line 264
    :try_start_1
    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 265
    move-object v6, p1

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 266
    .end local p1    # "uuid":Ljava/util/UUID;
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 267
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    invoke-static {p2}, Lcom/github/kr328/clash/service/remote/IFetchObserverKt;->wrap(Lcom/github/kr328/clash/service/remote/IFetchObserver;)Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 270
    .end local p2    # "callback":Lcom/github/kr328/clash/service/remote/IFetchObserver;
    :cond_1
    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    :goto_1
    iget-object p2, v3, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_commit()I

    move-result v6

    iput-object v4, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->label:I

    invoke-static {p2, v6, v4, v5, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    if-ne p1, v2, :cond_2

    .line 260
    return-object v2

    .line 272
    :cond_2
    move-object p2, v4

    move-object p1, v5

    .line 273
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .local p1, "reply":Landroid/os/Parcel;
    .local p2, "data":Landroid/os/Parcel;
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 274
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .local v2, "_result":Lkotlin/Unit;
    nop

    .line 277
    .end local v2    # "_result":Lkotlin/Unit;
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 278
    .end local p2    # "data":Landroid/os/Parcel;
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 279
    .end local p1    # "reply":Landroid/os/Parcel;
    nop

    .line 278
    .restart local p1    # "reply":Landroid/os/Parcel;
    .restart local p2    # "data":Landroid/os/Parcel;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object v2

    .line 277
    .end local p1    # "reply":Landroid/os/Parcel;
    .end local p2    # "data":Landroid/os/Parcel;
    .restart local v4    # "data":Landroid/os/Parcel;
    .restart local v5    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception v2

    move-object p2, v4

    move-object p1, v5

    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    .restart local p2    # "data":Landroid/os/Parcel;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/model/Profile$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;

    invoke-direct {v0, p0, p4}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 222
    iget v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    .local p1, "reply":Landroid/os/Parcel;
    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/os/Parcel;

    .local p2, "data":Landroid/os/Parcel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 239
    :catchall_0
    move-exception p3

    goto :goto_2

    .line 222
    .end local p1    # "reply":Landroid/os/Parcel;
    .end local p2    # "data":Landroid/os/Parcel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 227
    .local v3, "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    .local p1, "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    .local p2, "name":Ljava/lang/String;
    .local p3, "source":Ljava/lang/String;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 229
    .local v5, "reply":Landroid/os/Parcel;
    nop

    .line 230
    :try_start_1
    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/github/kr328/clash/service/model/Profile$Type;->ordinal()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .end local p1    # "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    .end local p2    # "name":Ljava/lang/String;
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    .end local p3    # "source":Ljava/lang/String;
    iget-object p1, v3, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    sget-object p2, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_create()I

    move-result p2

    iput-object v4, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x1

    iput p3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->label:I

    invoke-static {p1, p2, v4, v5, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    if-ne p1, v2, :cond_1

    .line 222
    return-object v2

    .line 234
    :cond_1
    move-object p2, v4

    move-object p1, v5

    .line 235
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .local p1, "reply":Landroid/os/Parcel;
    .local p2, "data":Landroid/os/Parcel;
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type java.util.UUID"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/UUID;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .local p3, "_result":Ljava/util/UUID;
    nop

    .line 239
    .end local p3    # "_result":Ljava/util/UUID;
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 240
    .end local p2    # "data":Landroid/os/Parcel;
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 241
    .end local p1    # "reply":Landroid/os/Parcel;
    nop

    .line 229
    .restart local p1    # "reply":Landroid/os/Parcel;
    .restart local p2    # "data":Landroid/os/Parcel;
    return-object p3

    .line 239
    .end local p1    # "reply":Landroid/os/Parcel;
    .end local p2    # "data":Landroid/os/Parcel;
    .restart local v4    # "data":Landroid/os/Parcel;
    .restart local v5    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception p3

    move-object p2, v4

    move-object p1, v5

    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    .restart local p2    # "data":Landroid/os/Parcel;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 298
    iget v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    .local p1, "reply":Landroid/os/Parcel;
    iget-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    .local v2, "data":Landroid/os/Parcel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 309
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 298
    .end local v2    # "data":Landroid/os/Parcel;
    .end local p1    # "reply":Landroid/os/Parcel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 299
    .local v3, "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    .local p1, "uuid":Ljava/util/UUID;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 301
    .local v5, "reply":Landroid/os/Parcel;
    nop

    .line 302
    :try_start_1
    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 303
    move-object v6, p1

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 304
    .end local p1    # "uuid":Ljava/util/UUID;
    iget-object p1, v3, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_delete()I

    move-result v6

    iput-object v4, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->label:I

    invoke-static {p1, v6, v4, v5, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    if-ne p1, v2, :cond_1

    .line 298
    return-object v2

    .line 304
    :cond_1
    move-object v2, v4

    move-object p1, v5

    .line 305
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "data":Landroid/os/Parcel;
    .local p1, "reply":Landroid/os/Parcel;
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 306
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .local v3, "_result":Lkotlin/Unit;
    nop

    .line 309
    .end local v3    # "_result":Lkotlin/Unit;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 310
    .end local v2    # "data":Landroid/os/Parcel;
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 311
    .end local p1    # "reply":Landroid/os/Parcel;
    nop

    .line 310
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object v3

    .line 309
    .end local v2    # "data":Landroid/os/Parcel;
    .end local p1    # "reply":Landroid/os/Parcel;
    .restart local v4    # "data":Landroid/os/Parcel;
    .restart local v5    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception v3

    move-object v2, v4

    move-object p1, v5

    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRemote()Landroid/os/IBinder;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    return-object v0
.end method

.method public patch(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;

    invoke-direct {v0, p0, p6}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 314
    iget v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    .local p1, "reply":Landroid/os/Parcel;
    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/os/Parcel;

    .local p2, "data":Landroid/os/Parcel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 333
    :catchall_0
    move-exception p3

    goto :goto_2

    .line 314
    .end local p1    # "reply":Landroid/os/Parcel;
    .end local p2    # "data":Landroid/os/Parcel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 320
    .local v3, "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    .local p1, "uuid":Ljava/util/UUID;
    .local p2, "name":Ljava/lang/String;
    .local p3, "source":Ljava/lang/String;
    .local p4, "interval":J
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 322
    .local v5, "reply":Landroid/os/Parcel;
    nop

    .line 323
    :try_start_1
    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 324
    move-object v6, p1

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 325
    .end local p1    # "uuid":Ljava/util/UUID;
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    .end local p2    # "name":Ljava/lang/String;
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    .end local p3    # "source":Ljava/lang/String;
    invoke-virtual {v4, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 328
    .end local p4    # "interval":J
    iget-object p1, v3, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    sget-object p2, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_patch()I

    move-result p2

    iput-object v4, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x1

    iput p3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->label:I

    invoke-static {p1, p2, v4, v5, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    if-ne p1, v2, :cond_1

    .line 314
    return-object v2

    .line 328
    :cond_1
    move-object p2, v4

    move-object p1, v5

    .line 329
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .local p1, "reply":Landroid/os/Parcel;
    .local p2, "data":Landroid/os/Parcel;
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 330
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    .local p3, "_result":Lkotlin/Unit;
    nop

    .line 333
    .end local p3    # "_result":Lkotlin/Unit;
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 334
    .end local p2    # "data":Landroid/os/Parcel;
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 335
    .end local p1    # "reply":Landroid/os/Parcel;
    nop

    .line 334
    .restart local p1    # "reply":Landroid/os/Parcel;
    .restart local p2    # "data":Landroid/os/Parcel;
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    return-object p3

    .line 333
    .end local p1    # "reply":Landroid/os/Parcel;
    .end local p2    # "data":Landroid/os/Parcel;
    .restart local v4    # "data":Landroid/os/Parcel;
    .restart local v5    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception p3

    move-object p2, v4

    move-object p1, v5

    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    .restart local p2    # "data":Landroid/os/Parcel;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public queryActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 391
    iget v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->label:I

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
    iget-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    .local v2, "reply":Landroid/os/Parcel;
    iget-object v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    .local v3, "data":Landroid/os/Parcel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 405
    :catchall_0
    move-exception v4

    goto :goto_3

    .line 391
    .end local v2    # "reply":Landroid/os/Parcel;
    .end local v3    # "data":Landroid/os/Parcel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 392
    .local v3, "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 394
    .local v5, "reply":Landroid/os/Parcel;
    nop

    .line 395
    :try_start_1
    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 396
    iget-object v6, v3, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v7, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v7}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_queryActive()I

    move-result v7

    iput-object v4, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->label:I

    invoke-static {v6, v7, v4, v5, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    if-ne v6, v2, :cond_1

    .line 391
    return-object v2

    .line 396
    :cond_1
    move-object v3, v4

    move-object v2, v5

    .line 397
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "reply":Landroid/os/Parcel;
    .local v3, "data":Landroid/os/Parcel;
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 398
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 399
    sget-object v4, Lcom/github/kr328/clash/service/model/Profile;->CREATOR:Lcom/github/kr328/clash/service/model/Profile$CREATOR;

    invoke-virtual {v4, v2}, Lcom/github/kr328/clash/service/model/Profile$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 401
    :cond_2
    const/4 v4, 0x0

    .line 398
    :goto_2
    nop

    .line 403
    .local v4, "_result":Lcom/github/kr328/clash/service/model/Profile;
    nop

    .line 405
    .end local v4    # "_result":Lcom/github/kr328/clash/service/model/Profile;
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 406
    .end local v3    # "data":Landroid/os/Parcel;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 407
    .end local v2    # "reply":Landroid/os/Parcel;
    nop

    .line 394
    .restart local v2    # "reply":Landroid/os/Parcel;
    .restart local v3    # "data":Landroid/os/Parcel;
    return-object v4

    .line 405
    .end local v2    # "reply":Landroid/os/Parcel;
    .end local v3    # "data":Landroid/os/Parcel;
    .local v4, "data":Landroid/os/Parcel;
    .restart local v5    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception v2

    move-object v3, v4

    move-object v4, v2

    move-object v2, v5

    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "reply":Landroid/os/Parcel;
    .restart local v3    # "data":Landroid/os/Parcel;
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 374
    iget v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->label:I

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
    iget-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    .local v2, "reply":Landroid/os/Parcel;
    iget-object v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    .local v3, "data":Landroid/os/Parcel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 386
    :catchall_0
    move-exception v4

    goto :goto_3

    .line 374
    .end local v2    # "reply":Landroid/os/Parcel;
    .end local v3    # "data":Landroid/os/Parcel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 375
    .local v3, "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 377
    .local v5, "reply":Landroid/os/Parcel;
    nop

    .line 378
    :try_start_1
    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 379
    iget-object v6, v3, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v7, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v7}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_queryAll()I

    move-result v7

    iput-object v4, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->label:I

    invoke-static {v6, v7, v4, v5, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    if-ne v6, v2, :cond_1

    .line 374
    return-object v2

    .line 379
    :cond_1
    move-object v3, v4

    move-object v2, v5

    .line 380
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "reply":Landroid/os/Parcel;
    .local v3, "data":Landroid/os/Parcel;
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 381
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    const/4 v7, 0x0

    .line 382
    .local v7, "$i$a$-List-IProfileManagerProxy$queryAll$_result$1":I
    sget-object v8, Lcom/github/kr328/clash/service/model/Profile;->CREATOR:Lcom/github/kr328/clash/service/model/Profile$CREATOR;

    invoke-virtual {v8, v2}, Lcom/github/kr328/clash/service/model/Profile$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .end local v7    # "$i$a$-List-IProfileManagerProxy$queryAll$_result$1":I
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    check-cast v5, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v5

    .line 384
    .local v4, "_result":Ljava/util/List;
    nop

    .line 386
    .end local v4    # "_result":Ljava/util/List;
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 387
    .end local v3    # "data":Landroid/os/Parcel;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 388
    .end local v2    # "reply":Landroid/os/Parcel;
    nop

    .line 377
    .restart local v2    # "reply":Landroid/os/Parcel;
    .restart local v3    # "data":Landroid/os/Parcel;
    return-object v4

    .line 386
    .end local v2    # "reply":Landroid/os/Parcel;
    .end local v3    # "data":Landroid/os/Parcel;
    .local v4, "data":Landroid/os/Parcel;
    .restart local v5    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception v2

    move-object v3, v4

    move-object v4, v2

    move-object v2, v5

    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "reply":Landroid/os/Parcel;
    .restart local v3    # "data":Landroid/os/Parcel;
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 387
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 354
    iget v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    .local p1, "reply":Landroid/os/Parcel;
    iget-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    .local v2, "data":Landroid/os/Parcel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 369
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 354
    .end local v2    # "data":Landroid/os/Parcel;
    .end local p1    # "reply":Landroid/os/Parcel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 355
    .local v3, "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    .local p1, "uuid":Ljava/util/UUID;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 357
    .local v5, "reply":Landroid/os/Parcel;
    nop

    .line 358
    :try_start_1
    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 359
    move-object v6, p1

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 360
    .end local p1    # "uuid":Ljava/util/UUID;
    iget-object p1, v3, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_queryByUUID()I

    move-result v6

    iput-object v4, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->label:I

    invoke-static {p1, v6, v4, v5, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    if-ne p1, v2, :cond_1

    .line 354
    return-object v2

    .line 360
    :cond_1
    move-object v2, v4

    move-object p1, v5

    .line 361
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "data":Landroid/os/Parcel;
    .local p1, "reply":Landroid/os/Parcel;
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 363
    sget-object v3, Lcom/github/kr328/clash/service/model/Profile;->CREATOR:Lcom/github/kr328/clash/service/model/Profile$CREATOR;

    invoke-virtual {v3, p1}, Lcom/github/kr328/clash/service/model/Profile$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 365
    :cond_2
    const/4 v3, 0x0

    .line 362
    :goto_2
    nop

    .line 367
    .local v3, "_result":Lcom/github/kr328/clash/service/model/Profile;
    nop

    .line 369
    .end local v3    # "_result":Lcom/github/kr328/clash/service/model/Profile;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 370
    .end local v2    # "data":Landroid/os/Parcel;
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 371
    .end local p1    # "reply":Landroid/os/Parcel;
    nop

    .line 357
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    return-object v3

    .line 369
    .end local v2    # "data":Landroid/os/Parcel;
    .end local p1    # "reply":Landroid/os/Parcel;
    .restart local v4    # "data":Landroid/os/Parcel;
    .restart local v5    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception v3

    move-object v2, v4

    move-object p1, v5

    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 282
    iget v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    .local p1, "reply":Landroid/os/Parcel;
    iget-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    .local v2, "data":Landroid/os/Parcel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 293
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 282
    .end local v2    # "data":Landroid/os/Parcel;
    .end local p1    # "reply":Landroid/os/Parcel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 283
    .local v3, "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    .local p1, "uuid":Ljava/util/UUID;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 285
    .local v5, "reply":Landroid/os/Parcel;
    nop

    .line 286
    :try_start_1
    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 287
    move-object v6, p1

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 288
    .end local p1    # "uuid":Ljava/util/UUID;
    iget-object p1, v3, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_release()I

    move-result v6

    iput-object v4, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->label:I

    invoke-static {p1, v6, v4, v5, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    if-ne p1, v2, :cond_1

    .line 282
    return-object v2

    .line 288
    :cond_1
    move-object v2, v4

    move-object p1, v5

    .line 289
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "data":Landroid/os/Parcel;
    .local p1, "reply":Landroid/os/Parcel;
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 290
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .local v3, "_result":Lkotlin/Unit;
    nop

    .line 293
    .end local v3    # "_result":Lkotlin/Unit;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 294
    .end local v2    # "data":Landroid/os/Parcel;
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 295
    .end local p1    # "reply":Landroid/os/Parcel;
    nop

    .line 294
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    return-object v3

    .line 293
    .end local v2    # "data":Landroid/os/Parcel;
    .end local p1    # "reply":Landroid/os/Parcel;
    .restart local v4    # "data":Landroid/os/Parcel;
    .restart local v5    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception v3

    move-object v2, v4

    move-object p1, v5

    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setActive(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 410
    iget v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    .local p1, "reply":Landroid/os/Parcel;
    iget-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    .local v2, "data":Landroid/os/Parcel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 421
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 410
    .end local v2    # "data":Landroid/os/Parcel;
    .end local p1    # "reply":Landroid/os/Parcel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 411
    .local v3, "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    .local p1, "profile":Lcom/github/kr328/clash/service/model/Profile;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 413
    .local v5, "reply":Landroid/os/Parcel;
    nop

    .line 414
    :try_start_1
    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 415
    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6}, Lcom/github/kr328/clash/service/model/Profile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 416
    .end local p1    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    iget-object p1, v3, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_setActive()I

    move-result v6

    iput-object v4, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->label:I

    invoke-static {p1, v6, v4, v5, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    if-ne p1, v2, :cond_1

    .line 410
    return-object v2

    .line 416
    :cond_1
    move-object v2, v4

    move-object p1, v5

    .line 417
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "data":Landroid/os/Parcel;
    .local p1, "reply":Landroid/os/Parcel;
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 418
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    .local v3, "_result":Lkotlin/Unit;
    nop

    .line 421
    .end local v3    # "_result":Lkotlin/Unit;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 422
    .end local v2    # "data":Landroid/os/Parcel;
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 423
    .end local p1    # "reply":Landroid/os/Parcel;
    nop

    .line 422
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    return-object v3

    .line 421
    .end local v2    # "data":Landroid/os/Parcel;
    .end local p1    # "reply":Landroid/os/Parcel;
    .restart local v4    # "data":Landroid/os/Parcel;
    .restart local v5    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception v3

    move-object v2, v4

    move-object p1, v5

    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 338
    iget v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    .local p1, "reply":Landroid/os/Parcel;
    iget-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    .local v2, "data":Landroid/os/Parcel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 349
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 338
    .end local v2    # "data":Landroid/os/Parcel;
    .end local p1    # "reply":Landroid/os/Parcel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 339
    .local v3, "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    .local p1, "uuid":Ljava/util/UUID;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 341
    .local v5, "reply":Landroid/os/Parcel;
    nop

    .line 342
    :try_start_1
    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 343
    move-object v6, p1

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 344
    .end local p1    # "uuid":Ljava/util/UUID;
    iget-object p1, v3, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v6, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_update()I

    move-result v6

    iput-object v4, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->label:I

    invoke-static {p1, v6, v4, v5, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
    if-ne p1, v2, :cond_1

    .line 338
    return-object v2

    .line 344
    :cond_1
    move-object v2, v4

    move-object p1, v5

    .line 345
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "data":Landroid/os/Parcel;
    .local p1, "reply":Landroid/os/Parcel;
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 346
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    .local v3, "_result":Lkotlin/Unit;
    nop

    .line 349
    .end local v3    # "_result":Lkotlin/Unit;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 350
    .end local v2    # "data":Landroid/os/Parcel;
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 351
    .end local p1    # "reply":Landroid/os/Parcel;
    nop

    .line 350
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    return-object v3

    .line 349
    .end local v2    # "data":Landroid/os/Parcel;
    .end local p1    # "reply":Landroid/os/Parcel;
    .restart local v4    # "data":Landroid/os/Parcel;
    .restart local v5    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception v3

    move-object v2, v4

    move-object p1, v5

    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
