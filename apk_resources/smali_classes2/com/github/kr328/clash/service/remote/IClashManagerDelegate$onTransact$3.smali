.class final Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IClashManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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
    c = "com.github.kr328.clash.service.remote.IClashManagerDelegate$onTransact$3"
    f = "IClashManager.kt"
    i = {
        0x0
    }
    l = {
        0x75
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $type:Lcom/github/kr328/clash/core/model/Provider$Type;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;",
            "Lcom/github/kr328/clash/core/model/Provider$Type;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->this$0:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;

    iput-object p2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->$type:Lcom/github/kr328/clash/core/model/Provider$Type;

    iput-object p3, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->$name:Ljava/lang/String;

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

    new-instance v0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;

    iget-object v1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->this$0:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;

    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->$type:Lcom/github/kr328/clash/core/model/Provider$Type;

    iget-object v3, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->$name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;-><init>(Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/os/Parcel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->invoke(Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    .local v0, "reply":Landroid/os/Parcel;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "reply":Landroid/os/Parcel;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    .line 117
    .local v1, "reply":Landroid/os/Parcel;
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->this$0:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;

    iget-object v3, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->$type:Lcom/github/kr328/clash/core/model/Provider$Type;

    iget-object v4, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->$name:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;->label:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->updateProvider(Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 115
    return-object v0

    .line 117
    :cond_0
    move-object v0, v1

    .line 118
    .end local v1    # "reply":Landroid/os/Parcel;
    .restart local v0    # "reply":Landroid/os/Parcel;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
