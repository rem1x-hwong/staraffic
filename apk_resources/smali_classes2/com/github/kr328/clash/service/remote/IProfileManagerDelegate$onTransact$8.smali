.class final Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IProfileManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/os/Parcel;",
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
        "reply",
        "Landroid/os/Parcel;"
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
    c = "com.github.kr328.clash.service.remote.IProfileManagerDelegate$onTransact$8"
    f = "IProfileManager.kt"
    i = {
        0x0
    }
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "reply"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $uuid:Ljava/util/UUID;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    iput-object p2, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->$uuid:Ljava/util/UUID;

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

    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;

    iget-object v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->$uuid:Ljava/util/UUID;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/os/Parcel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->invoke(Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    .local v0, "reply":Landroid/os/Parcel;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "reply":Landroid/os/Parcel;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    .line 125
    .local v1, "reply":Landroid/os/Parcel;
    iget-object v3, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    iget-object v4, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->$uuid:Ljava/util/UUID;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;->label:I

    invoke-virtual {v3, v4, v5}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 123
    return-object v0

    .line 125
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .line 123
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/github/kr328/clash/service/model/Profile;

    .line 126
    .local p1, "_result":Lcom/github/kr328/clash/service/model/Profile;
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-virtual {p1, v1, v3}, Lcom/github/kr328/clash/service/model/Profile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 131
    .end local p1    # "_result":Lcom/github/kr328/clash/service/model/Profile;
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .end local v1    # "reply":Landroid/os/Parcel;
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
