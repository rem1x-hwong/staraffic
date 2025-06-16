.class public final Lcom/github/kr328/clash/service/clash/module/TunModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "TunModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;,
        Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTunModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunModule.kt\ncom/github/kr328/clash/service/clash/module/TunModule\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n31#2:82\n1#3:83\n*S KotlinDebug\n*F\n+ 1 TunModule.kt\ncom/github/kr328/clash/service/clash/module/TunModule\n*L\n24#1:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u000e\u0010\u0011\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\t\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/TunModule;",
        "Lcom/github/kr328/clash/service/clash/module/Module;",
        "",
        "vpn",
        "Landroid/net/VpnService;",
        "<init>",
        "(Landroid/net/VpnService;)V",
        "connectivity",
        "Landroid/net/ConnectivityManager;",
        "close",
        "Lkotlinx/coroutines/channels/Channel;",
        "queryUid",
        "",
        "protocol",
        "source",
        "Ljava/net/InetSocketAddress;",
        "target",
        "run",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listenHttp",
        "attach",
        "device",
        "Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;",
        "TunDevice",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;

.field private static final random:Ljava/security/SecureRandom;


# instance fields
.field private final close:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivity:Landroid/net/ConnectivityManager;

.field private final vpn:Landroid/net/VpnService;


# direct methods
.method public static synthetic $r8$lambda$lE_OvRq3hvaaQ_1jc1YZwyIVHdU()I
    .locals 1

    invoke-static {}, Lcom/github/kr328/clash/service/clash/module/TunModule;->listenHttp$lambda$2()I

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/service/clash/module/TunModule;->Companion:Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;

    .line 74
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/clash/module/TunModule;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Landroid/net/VpnService;)V
    .locals 3
    .param p1, "vpn"    # Landroid/net/VpnService;

    const-string v0, "vpn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/app/Service;

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/TunModule;->vpn:Landroid/net/VpnService;

    .line 24
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/clash/module/TunModule;->getService()Landroid/app/Service;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .local v0, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$f$getSystemService":I
    const-class v2, Landroid/net/ConnectivityManager;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v1    # "$i$f$getSystemService":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule;->connectivity:Landroid/net/ConnectivityManager;

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule;->close:Lkotlinx/coroutines/channels/Channel;

    .line 15
    return-void
.end method

.method public static final synthetic access$queryUid(Lcom/github/kr328/clash/service/clash/module/TunModule;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/clash/module/TunModule;
    .param p1, "protocol"    # I
    .param p2, "source"    # Ljava/net/InetSocketAddress;
    .param p3, "target"    # Ljava/net/InetSocketAddress;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/github/kr328/clash/service/clash/module/TunModule;->queryUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result v0

    return v0
.end method

.method private static final listenHttp$lambda$2()I
    .locals 2

    .line 50
    sget-object v0, Lcom/github/kr328/clash/service/clash/module/TunModule;->random:Ljava/security/SecureRandom;

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final queryUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I
    .locals 4
    .param p1, "protocol"    # I
    .param p2, "source"    # Ljava/net/InetSocketAddress;
    .param p3, "target"    # Ljava/net/InetSocketAddress;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    .line 33
    return v2

    .line 35
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/TunModule;

    .line 83
    .local v0, "$this$queryUid_u24lambda_u240":Lcom/github/kr328/clash/service/clash/module/TunModule;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-runCatching-TunModule$queryUid$1":I
    iget-object v3, v0, Lcom/github/kr328/clash/service/clash/module/TunModule;->connectivity:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, p1, p2, p3}, Landroid/net/ConnectivityManager;->getConnectionOwnerUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result v3

    .end local v0    # "$this$queryUid_u24lambda_u240":Lcom/github/kr328/clash/service/clash/module/TunModule;
    .end local v1    # "$i$a$-runCatching-TunModule$queryUid$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 83
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-getOrElse-TunModule$queryUid$2":I
    nop

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-getOrElse-TunModule$queryUid$2":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 35
    return v0
.end method


# virtual methods
.method public final attach(Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;)V
    .locals 9
    .param p1, "device"    # Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 59
    invoke-virtual {p1}, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->getFd()I

    move-result v2

    .line 60
    invoke-virtual {p1}, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->getStack()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->getGateway()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->getPortal()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->getDns()Ljava/lang/String;

    move-result-object v6

    .line 64
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/TunModule$attach$1;

    iget-object v7, p0, Lcom/github/kr328/clash/service/clash/module/TunModule;->vpn:Landroid/net/VpnService;

    invoke-direct {v0, v7}, Lcom/github/kr328/clash/service/clash/module/TunModule$attach$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 65
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/TunModule$attach$2;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/clash/module/TunModule$attach$2;-><init>(Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 58
    invoke-virtual/range {v1 .. v8}, Lcom/github/kr328/clash/core/Clash;->startTun(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 67
    return-void
.end method

.method public final close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule;->close:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object v0
.end method

.method public final listenHttp()Ljava/net/InetSocketAddress;
    .locals 6

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/TunModule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/clash/module/TunModule$$ExternalSyntheticLambda0;-><init>()V

    .line 50
    nop

    .line 51
    .local v0, "r":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "127."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "listenAt":Ljava/lang/String;
    sget-object v2, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/core/Clash;->startHttp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "address":Ljava/lang/String;
    if-eqz v2, :cond_0

    move-object v3, v2

    .line 83
    .local v3, "p0":Ljava/lang/String;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$a$-let-TunModule$listenHttp$1":I
    invoke-static {v3}, Lcom/github/kr328/clash/core/util/NetKt;->parseInetSocketAddress(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object v3

    .end local v3    # "p0":Ljava/lang/String;
    .end local v4    # "$i$a$-let-TunModule$listenHttp$1":I
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method protected run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/TunModule;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 39
    iget v3, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->label:I

    const/4 v4, 0x0

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
    iget-object v2, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    iget-object v2, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 39
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 40
    .local v3, "this":Lcom/github/kr328/clash/service/clash/module/TunModule;
    nop

    .line 41
    :try_start_1
    iget-object v5, v3, Lcom/github/kr328/clash/service/clash/module/TunModule;->close:Lkotlinx/coroutines/channels/Channel;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v3    # "this":Lcom/github/kr328/clash/service/clash/module/TunModule;
    if-ne v5, v2, :cond_1

    .line 39
    return-object v2

    .line 43
    :cond_1
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/github/kr328/clash/service/clash/module/TunModule$run$2;

    invoke-direct {v6, v4}, Lcom/github/kr328/clash/service/clash/module/TunModule$run$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    .line 39
    return-object v2

    .line 43
    :cond_2
    move-object v2, v3

    .line 41
    :goto_2
    return-object v2

    .line 43
    :goto_3
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/github/kr328/clash/service/clash/module/TunModule$run$2;

    invoke-direct {v6, v4}, Lcom/github/kr328/clash/service/clash/module/TunModule$run$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    .line 39
    return-object v2

    .line 43
    :cond_3
    move-object v2, v3

    :goto_4
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
