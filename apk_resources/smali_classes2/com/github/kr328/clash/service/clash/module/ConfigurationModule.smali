.class public final Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "ConfigurationModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$LoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$LoadException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationModule.kt\ncom/github/kr328/clash/service/clash/module/ConfigurationModule\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n54#2,5:77\n827#3:82\n855#3,2:83\n1557#3:85\n1628#3,3:86\n*S KotlinDebug\n*F\n+ 1 ConfigurationModule.kt\ncom/github/kr328/clash/service/clash/module/ConfigurationModule\n*L\n34#1:77,5\n61#1:82\n61#1:83,2\n62#1:85\n62#1:86,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;",
        "Lcom/github/kr328/clash/service/clash/module/Module;",
        "Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$LoadException;",
        "service",
        "Landroid/app/Service;",
        "<init>",
        "(Landroid/app/Service;)V",
        "store",
        "Lcom/github/kr328/clash/service/store/ServiceStore;",
        "reload",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "run",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LoadException",
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
.field private final reload:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/github/kr328/clash/service/store/ServiceStore;


# direct methods
.method public static synthetic $r8$lambda$GgPBhP8U3XKDFNyZobExiujCyLY(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->run$lambda$0(Landroid/content/IntentFilter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 3
    .param p1, "service"    # Landroid/app/Service;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    .line 20
    new-instance v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->reload:Lkotlinx/coroutines/channels/Channel;

    .line 17
    return-void
.end method

.method public static final synthetic access$getReload$p(Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->reload:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method private static final run$lambda$0(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$receiveBroadcast"    # Landroid/content/IntentFilter;

    const-string v0, "$this$receiveBroadcast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_CHANGED()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_OVERRIDE_CHANGED()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method protected run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    instance-of v0, v1, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;

    iget v2, v0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 23
    iget v0, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    const-string v7, "No profile selected"

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/data/Imported;

    .local v0, "active":Lcom/github/kr328/clash/service/data/Imported;
    iget-object v9, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    .local v9, "current":Ljava/util/UUID;
    iget-object v10, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    .local v10, "loaded":Ljava/util/UUID;
    iget-object v11, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v12, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    .local v12, "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .end local v0    # "active":Lcom/github/kr328/clash/service/data/Imported;
    .end local v9    # "current":Ljava/util/UUID;
    .end local v10    # "loaded":Ljava/util/UUID;
    .end local v11    # "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    :pswitch_2
    iget-object v0, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/data/Imported;

    .restart local v0    # "active":Lcom/github/kr328/clash/service/data/Imported;
    iget-object v9, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    .restart local v9    # "current":Ljava/util/UUID;
    iget-object v10, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    .restart local v10    # "loaded":Ljava/util/UUID;
    iget-object v11, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v11    # "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v12, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    .restart local v12    # "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_5

    .end local v0    # "active":Lcom/github/kr328/clash/service/data/Imported;
    .end local v9    # "current":Ljava/util/UUID;
    .end local v10    # "loaded":Ljava/util/UUID;
    .end local v11    # "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    :pswitch_3
    iget-object v0, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/data/Imported;

    .restart local v0    # "active":Lcom/github/kr328/clash/service/data/Imported;
    iget-object v9, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    .restart local v9    # "current":Ljava/util/UUID;
    iget-object v10, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    .restart local v10    # "loaded":Ljava/util/UUID;
    iget-object v11, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v11    # "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v12, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    .restart local v12    # "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .end local v0    # "active":Lcom/github/kr328/clash/service/data/Imported;
    .end local v9    # "current":Ljava/util/UUID;
    .end local v10    # "loaded":Ljava/util/UUID;
    .end local v11    # "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    :pswitch_4
    iget-object v0, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    .local v0, "current":Ljava/util/UUID;
    iget-object v9, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    .local v9, "loaded":Ljava/util/UUID;
    iget-object v10, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v11, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    .restart local v12    # "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    :try_start_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v6, v5

    move-object v11, v10

    move-object v5, v4

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_3

    .line 71
    .end local v0    # "current":Ljava/util/UUID;
    .end local v9    # "loaded":Ljava/util/UUID;
    .end local v10    # "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 23
    .end local v12    # "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    :pswitch_5
    const/4 v0, 0x0

    .local v0, "$i$f$select":I
    const/4 v9, 0x0

    .local v9, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v10, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    .local v10, "loaded":Ljava/util/UUID;
    iget-object v11, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v11    # "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v12, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    .restart local v12    # "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_2

    .end local v0    # "$i$f$select":I
    .end local v9    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v10    # "loaded":Ljava/util/UUID;
    .end local v11    # "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 24
    .local v0, "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    move-object v9, v0

    check-cast v9, Lcom/github/kr328/clash/service/clash/module/Module;

    new-instance v12, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$$ExternalSyntheticLambda0;-><init>()V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/github/kr328/clash/service/clash/module/Module;->receiveBroadcast$default(Lcom/github/kr328/clash/service/clash/module/Module;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v9

    .line 29
    .local v9, "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v10, 0x0

    .line 31
    .restart local v10    # "loaded":Ljava/util/UUID;
    iget-object v11, v0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->reload:Lkotlinx/coroutines/channels/Channel;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v11, v12}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v9

    .line 33
    .end local v9    # "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v11    # "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    nop

    .line 34
    const/4 v9, 0x0

    .line 77
    .local v9, "$i$f$select":I
    new-instance v12, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    invoke-direct {v12, v13}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v12, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v13, 0x0

    .line 78
    .local v13, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v14, v12

    check-cast v14, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v14, "$this$run_u24lambda_u241":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v15, 0x0

    .line 35
    .local v15, "$i$a$-select-ConfigurationModule$run$changed$1":I
    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v6

    move-object/from16 p1, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    new-instance v1, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$changed$1$1;

    invoke-direct {v1, v8}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$changed$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v6, v1}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-static {v0}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->access$getReload$p(Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v1

    new-instance v6, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$changed$1$2;

    invoke-direct {v6, v8}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$changed$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v1, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 44
    nop

    .line 78
    .end local v14    # "$this$run_u24lambda_u241":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v15    # "$i$a$-select-ConfigurationModule$run$changed$1":I
    nop

    .line 81
    iput-object v0, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    invoke-virtual {v12, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v12    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v1, v5, :cond_1

    .line 23
    return-object v5

    .line 81
    :cond_1
    move-object v12, v0

    move-object v6, v5

    move v0, v9

    move v9, v13

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, p1

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v13    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$i$f$select":I
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v9, "$i$a$-run-SelectKt$select$2$iv":I
    .local v12, "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    :goto_2
    nop

    .line 77
    .end local v9    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .line 34
    .end local v0    # "$i$f$select":I
    move-object v0, v4

    check-cast v0, Ljava/util/UUID;

    .line 46
    .local v0, "changed":Ljava/util/UUID;
    nop

    .line 47
    :try_start_4
    iget-object v4, v12, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/store/ServiceStore;->getActiveProfile()Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 50
    .local v4, "current":Ljava/util/UUID;
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 51
    .end local v0    # "changed":Ljava/util/UUID;
    .end local v4    # "current":Ljava/util/UUID;
    move-object v4, v5

    move-object v5, v6

    move-object v0, v12

    goto :goto_1

    .line 53
    .end local v10    # "loaded":Ljava/util/UUID;
    .restart local v4    # "current":Ljava/util/UUID;
    :cond_2
    move-object v0, v4

    .line 55
    .local v0, "loaded":Ljava/util/UUID;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v9

    iput-object v12, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    invoke-interface {v9, v4, v3}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    .line 23
    return-object v6

    .line 55
    :cond_3
    move-object v10, v0

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v4, v19

    .end local v0    # "loaded":Ljava/util/UUID;
    .end local v4    # "current":Ljava/util/UUID;
    .local v9, "current":Ljava/util/UUID;
    .restart local v10    # "loaded":Ljava/util/UUID;
    :goto_3
    check-cast v4, Lcom/github/kr328/clash/service/data/Imported;

    if-eqz v4, :cond_a

    move-object v0, v4

    .line 58
    .local v0, "active":Lcom/github/kr328/clash/service/data/Imported;
    sget-object v4, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v12}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->getService()Landroid/app/Service;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "toString(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/github/kr328/clash/core/Clash;->load(Ljava/io/File;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    iput-object v12, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    invoke-interface {v4, v3}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v4, v6, :cond_4

    .line 23
    return-object v6

    .line 58
    :cond_4
    move-object v4, v5

    move-object v5, v6

    .line 60
    .end local v5    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->SelectionDao()Lcom/github/kr328/clash/service/data/SelectionDao;

    move-result-object v6

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v13

    iput-object v12, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    invoke-interface {v6, v13, v3}, Lcom/github/kr328/clash/service/data/SelectionDao;->querySelections(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v6, v5, :cond_5

    .line 23
    return-object v5

    .line 60
    :cond_5
    move-object/from16 v19, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v19

    .line 23
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    :goto_5
    :try_start_6
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    .local v4, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 82
    .local v13, "$i$f$filterNot":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v4, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .local v14, "destination$iv$iv":Ljava/util/Collection;
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$f$filterNotTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .end local v4    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v4

    check-cast v17, Lcom/github/kr328/clash/service/data/Selection;

    .local v17, "it":Lcom/github/kr328/clash/service/data/Selection;
    const/16 v18, 0x0

    .line 61
    .local v18, "$i$a$-filterNot-ConfigurationModule$run$remove$1":I
    sget-object v8, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 p1, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Lcom/github/kr328/clash/service/data/Selection;->getProxy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/github/kr328/clash/service/data/Selection;->getSelected()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/github/kr328/clash/core/Clash;->patchSelector(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 83
    .end local v17    # "it":Lcom/github/kr328/clash/service/data/Selection;
    .end local v18    # "$i$a$-filterNot-ConfigurationModule$run$remove$1":I
    if-nez v1, :cond_6

    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    const/4 v8, 0x0

    goto :goto_6

    .line 84
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_7
    move-object/from16 p1, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$i$f$filterNotTo":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .line 82
    nop

    .end local v13    # "$i$f$filterNot":I
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 86
    .local v8, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    .local v1, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v1

    check-cast v14, Lcom/github/kr328/clash/service/data/Selection;

    .local v14, "it":Lcom/github/kr328/clash/service/data/Selection;
    const/4 v15, 0x0

    .line 62
    .local v15, "$i$a$-map-ConfigurationModule$run$remove$2":I
    move-object/from16 v16, v1

    .end local v1    # "item$iv$iv":Ljava/lang/Object;
    .local v16, "item$iv$iv":Ljava/lang/Object;
    invoke-virtual {v14}, Lcom/github/kr328/clash/service/data/Selection;->getProxy()Ljava/lang/String;

    move-result-object v1

    .line 87
    .end local v14    # "it":Lcom/github/kr328/clash/service/data/Selection;
    .end local v15    # "$i$a$-map-ConfigurationModule$run$remove$2":I
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 88
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$mapTo":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 85
    nop

    .line 62
    .end local v2    # "$i$f$map":I
    nop

    .line 60
    nop

    .line 64
    .local v1, "remove":Ljava/util/List;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->SelectionDao()Lcom/github/kr328/clash/service/data/SelectionDao;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v4

    iput-object v12, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    invoke-interface {v2, v4, v1, v3}, Lcom/github/kr328/clash/service/data/SelectionDao;->removeSelections(Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .end local v1    # "remove":Ljava/util/List;
    if-ne v2, v6, :cond_9

    .line 23
    return-object v6

    .line 64
    :cond_9
    move-object/from16 v1, p1

    move-object v4, v5

    move-object v5, v6

    .line 66
    .end local v5    # "$result":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    :goto_8
    :try_start_8
    sget-object v2, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Imported;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/github/kr328/clash/service/StatusProvider$Companion;->setCurrentProfile(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v12}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->getService()Landroid/app/Service;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendProfileLoaded(Landroid/content/Context;Ljava/util/UUID;)V

    .line 70
    sget-object v2, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Imported;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Profile "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " loaded"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v13, 0x0

    invoke-static {v2, v6, v13, v8, v13}, Lcom/github/kr328/clash/common/log/Log;->d$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v2, p0

    move-object v0, v12

    const/4 v8, 0x0

    .end local v0    # "active":Lcom/github/kr328/clash/service/data/Imported;
    .end local v9    # "current":Ljava/util/UUID;
    goto/16 :goto_1

    .line 71
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v10    # "loaded":Ljava/util/UUID;
    .end local v11    # "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_1
    move-exception v0

    move-object/from16 v1, p1

    move-object v4, v5

    move-object v5, v6

    goto :goto_9

    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_2
    move-exception v0

    move-object/from16 p1, v1

    move-object v4, v5

    move-object v5, v6

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    goto :goto_9

    .end local v5    # "$result":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catch_3
    move-exception v0

    goto :goto_9

    .line 56
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v9    # "current":Ljava/util/UUID;
    .restart local v10    # "loaded":Ljava/util/UUID;
    .restart local v11    # "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_a
    :try_start_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v12    # "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    throw v0

    .line 48
    .end local v9    # "current":Ljava/util/UUID;
    .end local v10    # "loaded":Ljava/util/UUID;
    .end local v11    # "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v12    # "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v12    # "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 71
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v12    # "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    :catch_4
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    .line 72
    .end local v5    # "$result":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v4    # "$result":Ljava/lang/Object;
    :goto_9
    new-instance v2, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$LoadException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v12    # "this":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    if-nez v0, :cond_c

    const-string v0, "Unknown"

    :cond_c
    invoke-direct {v2, v0}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$LoadException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    invoke-virtual {v12, v2, v3}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->enqueueEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    .line 23
    return-object v5

    .line 72
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
