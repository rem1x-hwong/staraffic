.class public final Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "NetworkObserveModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;,
        Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion;,
        Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Landroid/net/Network;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkObserveModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserveModule.kt\ncom/github/kr328/clash/service/clash/module/NetworkObserveModule\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n31#2:129\n1368#3:130\n1454#3,5:131\n1971#3,5:136\n360#3,7:141\n1977#3,2:148\n360#3,7:150\n1979#3,6:157\n*S KotlinDebug\n*F\n+ 1 NetworkObserveModule.kt\ncom/github/kr328/clash/service/clash/module/NetworkObserveModule\n*L\n20#1:129\n72#1:130\n72#1:131,5\n81#1:136,5\n83#1:141,7\n81#1:148,2\n83#1:150,7\n81#1:157,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0011\u0018\u0000 \u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0016\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0013\u001a\u00020\u0014H\u0094@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;",
        "Lcom/github/kr328/clash/service/clash/module/Module;",
        "Landroid/net/Network;",
        "service",
        "Landroid/app/Service;",
        "<init>",
        "(Landroid/app/Service;)V",
        "connectivity",
        "Landroid/net/ConnectivityManager;",
        "actions",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;",
        "request",
        "Landroid/net/NetworkRequest;",
        "kotlin.jvm.PlatformType",
        "Landroid/net/NetworkRequest;",
        "callback",
        "com/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1",
        "Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;",
        "run",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Action",
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
.field public static final Companion:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion;

.field private static final TRANSPORT_PRIORITY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actions:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;

.field private final connectivity:Landroid/net/ConnectivityManager;

.field private final request:Landroid/net/NetworkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->Companion:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion;

    .line 126
    nop

    .line 106
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->TRANSPORT_PRIORITY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 4
    .param p1, "service"    # Landroid/app/Service;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .local v0, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$getSystemService":I
    const-class v2, Landroid/net/ConnectivityManager;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v1    # "$i$f$getSystemService":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->connectivity:Landroid/net/ConnectivityManager;

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->actions:Lkotlinx/coroutines/channels/Channel;

    .line 26
    nop

    .line 22
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    move-object v1, v0

    .local v1, "$this$request_u24lambda_u240":Landroid/net/NetworkRequest$Builder;
    const/4 v2, 0x0

    .line 23
    .local v2, "$i$a$-apply-NetworkObserveModule$request$1":I
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 24
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 25
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 26
    nop

    .line 22
    .end local v1    # "$this$request_u24lambda_u240":Landroid/net/NetworkRequest$Builder;
    .end local v2    # "$i$a$-apply-NetworkObserveModule$request$1":I
    nop

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->request:Landroid/net/NetworkRequest;

    .line 27
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;-><init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->callback:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;

    .line 15
    return-void
.end method

.method public static final synthetic access$getActions$p(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    .line 15
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->actions:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getCallback$p(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;)Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    .line 15
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->callback:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;

    return-object v0
.end method

.method public static final synthetic access$getConnectivity$p(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;)Landroid/net/ConnectivityManager;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    .line 15
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->connectivity:Landroid/net/ConnectivityManager;

    return-object v0
.end method


# virtual methods
.method protected run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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

    move-object/from16 v1, p1

    instance-of v0, v1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;

    iget v2, v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 41
    iget v0, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    .local v0, "network":Landroid/net/Network;
    iget-object v9, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    .local v9, "networks":Ljava/util/Set;
    iget-object v10, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    .local v10, "this":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    .end local v0    # "network":Landroid/net/Network;
    .end local v9    # "networks":Ljava/util/Set;
    .end local v10    # "this":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    :pswitch_2
    iget-object v0, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .local v0, "networks":Ljava/util/Set;
    iget-object v9, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$0:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    .restart local v10    # "this":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v5

    move-object v5, v4

    goto :goto_2

    .line 93
    .end local v0    # "networks":Ljava/util/Set;
    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 41
    .end local v10    # "this":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    .line 42
    .restart local v10    # "this":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    nop

    .line 43
    :try_start_2
    iget-object v0, v10, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->connectivity:Landroid/net/ConnectivityManager;

    iget-object v9, v10, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->request:Landroid/net/NetworkRequest;

    iget-object v11, v10, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->callback:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;

    check-cast v11, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v9, v11}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    nop

    .line 51
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "networks":Ljava/util/Set;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    :goto_1
    nop

    .line 54
    :try_start_4
    iget-object v9, v10, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->actions:Lkotlinx/coroutines/channels/Channel;

    iput-object v10, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->label:I

    invoke-interface {v9, v3}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v9, v5, :cond_1

    .line 41
    return-object v5

    .line 54
    :cond_1
    move-object/from16 v23, v5

    move-object v5, v4

    move-object v4, v9

    move-object/from16 v9, v23

    .line 41
    .end local v4    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    :goto_2
    :try_start_5
    check-cast v4, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;

    .line 56
    .local v4, "action":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;
    invoke-virtual {v4}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->getType()Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;

    move-result-object v11

    sget-object v12, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;->ordinal()I

    move-result v11

    aget v11, v12, v11

    packed-switch v11, :pswitch_data_1

    .end local v0    # "networks":Ljava/util/Set;
    .end local v4    # "action":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_e

    .line 68
    .restart local v0    # "networks":Ljava/util/Set;
    :pswitch_4
    const/4 v4, 0x0

    goto :goto_3

    .line 63
    .restart local v4    # "action":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;
    :pswitch_5
    invoke-virtual {v4}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->getNetwork()Landroid/net/Network;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    const/4 v4, 0x1

    .end local v4    # "action":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;
    goto :goto_3

    .line 58
    .restart local v4    # "action":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;
    :pswitch_6
    invoke-virtual {v4}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->getNetwork()Landroid/net/Network;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v4, 0x1

    .line 56
    .end local v4    # "action":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;
    :goto_3
    nop

    .line 72
    .local v4, "resolveDefault":Z
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 130
    .local v12, "$i$f$flatMap":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v11, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .local v13, "destination$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 131
    .local v14, "$i$f$flatMapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v11    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 132
    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v11

    check-cast v16, Landroid/net/Network;

    move-object/from16 v11, v16

    .local v11, "network":Landroid/net/Network;
    const/16 v16, 0x0

    .line 73
    .local v16, "$i$a$-flatMap-NetworkObserveModule$run$dns$1":I
    iget-object v7, v10, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->connectivity:Landroid/net/ConnectivityManager;

    if-eqz v7, :cond_2

    invoke-static {v7, v11}, Lcom/github/kr328/clash/service/util/ConnectivityKt;->resolveDns(Landroid/net/ConnectivityManager;Landroid/net/Network;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    .end local v11    # "network":Landroid/net/Network;
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    .line 132
    .end local v16    # "$i$a$-flatMap-NetworkObserveModule$run$dns$1":I
    nop

    .line 133
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v7, 0x1

    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    goto :goto_4

    .line 135
    :cond_4
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$flatMapTo":I
    move-object v7, v13

    check-cast v7, Ljava/util/List;

    .line 130
    nop

    .line 72
    .end local v12    # "$i$f$flatMap":I
    nop

    .line 76
    .local v7, "dns":Ljava/util/List;
    sget-object v11, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v11, v7}, Lcom/github/kr328/clash/core/Clash;->notifyDnsChanged(Ljava/util/List;)V

    .line 78
    sget-object v11, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DNS: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v8, v6, v8}, Lcom/github/kr328/clash/common/log/Log;->d$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 80
    nop

    .end local v7    # "dns":Ljava/util/List;
    if-eqz v4, :cond_10

    .line 81
    .end local v4    # "resolveDefault":Z
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 136
    .local v7, "$i$f$maxByOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    .line 137
    .local v4, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_5

    move-object v11, v8

    goto/16 :goto_c

    .line 138
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 139
    .local v11, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_c

    .line 140
    :cond_6
    move-object v12, v11

    check-cast v12, Landroid/net/Network;

    .local v12, "net":Landroid/net/Network;
    const/4 v13, 0x0

    .line 82
    .local v13, "$i$a$-maxByOrNull-NetworkObserveModule$run$network$1":I
    iget-object v14, v10, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->connectivity:Landroid/net/ConnectivityManager;

    invoke-virtual {v14, v12}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v14

    if-eqz v14, :cond_9

    move-object v12, v14

    .local v12, "cap":Landroid/net/NetworkCapabilities;
    const/4 v14, 0x0

    .line 83
    .local v14, "$i$a$-let-NetworkObserveModule$run$network$1$1":I
    sget-object v16, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->TRANSPORT_PRIORITY:Ljava/util/List;

    .local v16, "$this$indexOfFirst$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 141
    .local v17, "$i$f$indexOfFirst":I
    const/16 v18, 0x0

    .line 142
    .local v18, "index$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .end local v16    # "$this$indexOfFirst$iv":Ljava/util/List;
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 143
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v20, v16

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    move/from16 p1, v20

    .local p1, "it":I
    const/16 v20, 0x0

    .line 83
    .local v20, "$i$a$-indexOfFirst-NetworkObserveModule$run$network$1$1$1":I
    move/from16 v15, p1

    .end local p1    # "it":I
    .local v15, "it":I
    invoke-virtual {v12, v15}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v21

    .line 143
    .end local v15    # "it":I
    .end local v20    # "$i$a$-indexOfFirst-NetworkObserveModule$run$network$1$1$1":I
    if-eqz v21, :cond_7

    .line 144
    .end local v12    # "cap":Landroid/net/NetworkCapabilities;
    goto :goto_6

    .line 145
    .restart local v12    # "cap":Landroid/net/NetworkCapabilities;
    :cond_7
    nop

    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v18, v18, 0x1

    goto :goto_5

    .line 147
    .end local v12    # "cap":Landroid/net/NetworkCapabilities;
    :cond_8
    const/16 v18, -0x1

    .line 83
    .end local v17    # "$i$f$indexOfFirst":I
    .end local v18    # "index$iv":I
    :goto_6
    nop

    .line 82
    .end local v14    # "$i$a$-let-NetworkObserveModule$run$network$1$1":I
    goto :goto_7

    .line 84
    :cond_9
    const/16 v18, -0x1

    .line 140
    .end local v13    # "$i$a$-maxByOrNull-NetworkObserveModule$run$network$1":I
    :goto_7
    move/from16 v12, v18

    .line 148
    .local v12, "maxValue$iv":I
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 149
    .local v13, "e$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/net/Network;

    .local v14, "net":Landroid/net/Network;
    const/4 v15, 0x0

    .line 82
    .local v15, "$i$a$-maxByOrNull-NetworkObserveModule$run$network$1":I
    iget-object v8, v10, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->connectivity:Landroid/net/ConnectivityManager;

    invoke-virtual {v8, v14}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    if-eqz v8, :cond_c

    .end local v14    # "net":Landroid/net/Network;
    .local v8, "cap":Landroid/net/NetworkCapabilities;
    const/4 v14, 0x0

    .line 83
    .local v14, "$i$a$-let-NetworkObserveModule$run$network$1$1":I
    sget-object v17, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->TRANSPORT_PRIORITY:Ljava/util/List;

    .local v17, "$this$indexOfFirst$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 150
    .local v18, "$i$f$indexOfFirst":I
    const/16 v19, 0x0

    .line 151
    .local v19, "index$iv":I
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .end local v17    # "$this$indexOfFirst$iv":Ljava/util/List;
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 152
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v21, v17

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    move/from16 p1, v21

    .restart local p1    # "it":I
    const/16 v21, 0x0

    .line 83
    .local v21, "$i$a$-indexOfFirst-NetworkObserveModule$run$network$1$1$1":I
    move/from16 v6, p1

    .end local p1    # "it":I
    .local v6, "it":I
    invoke-virtual {v8, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v22

    .line 152
    .end local v6    # "it":I
    .end local v21    # "$i$a$-indexOfFirst-NetworkObserveModule$run$network$1$1$1":I
    if-eqz v22, :cond_a

    .line 153
    .end local v8    # "cap":Landroid/net/NetworkCapabilities;
    goto :goto_a

    .line 154
    .restart local v8    # "cap":Landroid/net/NetworkCapabilities;
    :cond_a
    nop

    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v19, v19, 0x1

    const/4 v6, 0x2

    goto :goto_9

    .line 156
    .end local v8    # "cap":Landroid/net/NetworkCapabilities;
    :cond_b
    const/16 v19, -0x1

    .line 83
    .end local v18    # "$i$f$indexOfFirst":I
    .end local v19    # "index$iv":I
    :goto_a
    nop

    .line 82
    .end local v14    # "$i$a$-let-NetworkObserveModule$run$network$1$1":I
    goto :goto_b

    .line 84
    :cond_c
    const/16 v19, -0x1

    .line 149
    .end local v15    # "$i$a$-maxByOrNull-NetworkObserveModule$run$network$1":I
    :goto_b
    move/from16 v6, v19

    .line 157
    .local v6, "v$iv":I
    if-ge v12, v6, :cond_d

    .line 158
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    .end local v12    # "maxValue$iv":I
    move-object v8, v13

    .line 159
    .local v8, "maxElem$iv":Ljava/lang/Object;
    move v11, v6

    move v12, v11

    move-object v11, v8

    .line 161
    .end local v6    # "v$iv":I
    .end local v8    # "maxElem$iv":Ljava/lang/Object;
    .end local v13    # "e$iv":Ljava/lang/Object;
    .restart local v11    # "maxElem$iv":Ljava/lang/Object;
    .restart local v12    # "maxValue$iv":I
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_f

    .line 162
    nop

    .line 81
    .end local v4    # "iterator$iv":Ljava/util/Iterator;
    .end local v7    # "$i$f$maxByOrNull":I
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    .end local v12    # "maxValue$iv":I
    :goto_c
    check-cast v11, Landroid/net/Network;

    move-object v4, v11

    .line 87
    .local v4, "network":Landroid/net/Network;
    iput-object v10, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->label:I

    invoke-virtual {v10, v4, v3}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->enqueueEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v6, v9, :cond_e

    .line 41
    return-object v9

    .line 87
    :cond_e
    move-object/from16 v23, v9

    move-object v9, v0

    move-object v0, v4

    move-object v4, v5

    move-object/from16 v5, v23

    .line 89
    .end local v5    # "$result":Ljava/lang/Object;
    .local v0, "network":Landroid/net/Network;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v9    # "networks":Ljava/util/Set;
    :goto_d
    :try_start_6
    sget-object v6, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Network: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v7, v11, v8, v11}, Lcom/github/kr328/clash/common/log/Log;->d$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v0, v9

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .end local v0    # "network":Landroid/net/Network;
    goto/16 :goto_1

    .line 93
    .end local v9    # "networks":Ljava/util/Set;
    :catchall_1
    move-exception v0

    goto :goto_f

    .line 161
    .local v0, "networks":Ljava/util/Set;
    .local v4, "iterator$iv":Ljava/util/Iterator;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v7    # "$i$f$maxByOrNull":I
    .restart local v11    # "maxElem$iv":Ljava/lang/Object;
    .restart local v12    # "maxValue$iv":I
    :cond_f
    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 80
    .end local v7    # "$i$f$maxByOrNull":I
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    .end local v12    # "maxValue$iv":I
    .local v4, "resolveDefault":Z
    :cond_10
    const/4 v8, 0x2

    move-object v4, v5

    move-object v5, v9

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 56
    .end local v0    # "networks":Ljava/util/Set;
    .end local v4    # "resolveDefault":Z
    :goto_e
    :try_start_7
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v10    # "this":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v10    # "this":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v5, v9

    .end local v5    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :goto_f
    sget-object v6, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;

    const/4 v8, 0x0

    invoke-direct {v7, v10, v8}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;-><init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v3, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->label:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v10    # "this":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    if-ne v6, v5, :cond_11

    .line 41
    return-object v5

    .line 93
    :cond_11
    :goto_10
    throw v0

    .line 44
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Observe network failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7}, Lcom/github/kr328/clash/common/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
