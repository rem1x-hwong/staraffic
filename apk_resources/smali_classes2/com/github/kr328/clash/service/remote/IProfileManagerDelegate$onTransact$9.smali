.class final Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIProfileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IProfileManager.kt\ncom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,442:1\n1863#2,2:443\n*S KotlinDebug\n*F\n+ 1 IProfileManager.kt\ncom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9\n*L\n143#1:443,2\n*E\n"
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
    c = "com.github.kr328.clash.service.remote.IProfileManagerDelegate$onTransact$9"
    f = "IProfileManager.kt"
    i = {
        0x0
    }
    l = {
        0x8c
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;->this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

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

    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;

    iget-object v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;->this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/os/Parcel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;->invoke(Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    .line 140
    .local v1, "reply":Landroid/os/Parcel;
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;->this$0:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;->label:I

    invoke-virtual {v2, v3}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 138
    return-object v0

    .line 140
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .line 138
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 141
    .local p1, "_result":Ljava/util/List;
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 443
    .local v2, "$i$f$forEach":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local p1    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "element$iv":Ljava/lang/Object;
    move-object v4, p1

    check-cast v4, Lcom/github/kr328/clash/service/model/Profile;

    .local v4, "it":Lcom/github/kr328/clash/service/model/Profile;
    const/4 v5, 0x0

    .line 144
    .local v5, "$i$a$-forEach-IProfileManagerDelegate$onTransact$9$1":I
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Lcom/github/kr328/clash/service/model/Profile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 145
    nop

    .line 443
    .end local v4    # "it":Lcom/github/kr328/clash/service/model/Profile;
    .end local v5    # "$i$a$-forEach-IProfileManagerDelegate$onTransact$9$1":I
    .end local p1    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 444
    :cond_1
    nop

    .line 146
    .end local v2    # "$i$f$forEach":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
