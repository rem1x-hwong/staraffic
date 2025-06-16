.class final Lcom/github/kr328/clash/service/ClashService$runtime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClashService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/ClashService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClashService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClashService.kt\ncom/github/kr328/clash/service/ClashService$runtime$1\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,110:1\n54#2,5:111\n*S KotlinDebug\n*F\n+ 1 ClashService.kt\ncom/github/kr328/clash/service/ClashService$runtime$1\n*L\n42#1:111,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;"
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
    c = "com.github.kr328.clash.service.ClashService$runtime$1"
    f = "ClashService.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x73,
        0x3f,
        0x3f,
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "close",
        "config",
        "network"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/service/ClashService;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/ClashService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/ClashService$runtime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

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

    new-instance v0, Lcom/github/kr328/clash/service/ClashService$runtime$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/ClashService$runtime$1;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/ClashService$runtime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/ClashService$runtime$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/ClashService$runtime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/ClashService$runtime$1;->invoke(Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget v0, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->label:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .end local p0    # "this":Lcom/github/kr328/clash/service/ClashService$runtime$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/github/kr328/clash/service/ClashService$runtime$1;
    :pswitch_0
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_8

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, p1

    .restart local v0    # "$result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_4

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$f$select":I
    const/4 v5, 0x0

    .local v5, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v6, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    .local v6, "network":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    iget-object v7, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    .local v7, "config":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    iget-object v8, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/clash/module/CloseModule;

    .local v8, "close":Lcom/github/kr328/clash/service/clash/module/CloseModule;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v5

    move-object v9, v8

    move-object v5, v4

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    goto/16 :goto_2

    .line 63
    .end local v0    # "$i$f$select":I
    .end local v5    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v6    # "network":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    .end local v7    # "config":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    .end local v8    # "close":Lcom/github/kr328/clash/service/clash/module/CloseModule;
    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto/16 :goto_7

    .line 58
    :catch_0
    move-exception v0

    move-object v5, v1

    goto/16 :goto_5

    .line 24
    .end local v4    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;

    .line 25
    .local v4, "$this$clashRuntime":Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;
    new-instance v5, Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v6, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-static {v6}, Lcom/github/kr328/clash/service/ClashService;->access$getSelf(Lcom/github/kr328/clash/service/ClashService;)Lcom/github/kr328/clash/service/ClashService;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    .line 27
    .local v5, "store":Lcom/github/kr328/clash/service/store/ServiceStore;
    new-instance v6, Lcom/github/kr328/clash/service/clash/module/CloseModule;

    iget-object v7, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-static {v7}, Lcom/github/kr328/clash/service/ClashService;->access$getSelf(Lcom/github/kr328/clash/service/ClashService;)Lcom/github/kr328/clash/service/ClashService;

    move-result-object v7

    check-cast v7, Landroid/app/Service;

    invoke-direct {v6, v7}, Lcom/github/kr328/clash/service/clash/module/CloseModule;-><init>(Landroid/app/Service;)V

    check-cast v6, Lcom/github/kr328/clash/service/clash/module/Module;

    invoke-interface {v4, v6}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    move-result-object v6

    check-cast v6, Lcom/github/kr328/clash/service/clash/module/CloseModule;

    .line 28
    .local v6, "close":Lcom/github/kr328/clash/service/clash/module/CloseModule;
    new-instance v7, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    iget-object v8, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-static {v8}, Lcom/github/kr328/clash/service/ClashService;->access$getSelf(Lcom/github/kr328/clash/service/ClashService;)Lcom/github/kr328/clash/service/ClashService;

    move-result-object v8

    check-cast v8, Landroid/app/Service;

    invoke-direct {v7, v8}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;-><init>(Landroid/app/Service;)V

    check-cast v7, Lcom/github/kr328/clash/service/clash/module/Module;

    invoke-interface {v4, v7}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    move-result-object v7

    check-cast v7, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    .line 29
    .restart local v7    # "config":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    new-instance v8, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    iget-object v9, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-static {v9}, Lcom/github/kr328/clash/service/ClashService;->access$getSelf(Lcom/github/kr328/clash/service/ClashService;)Lcom/github/kr328/clash/service/ClashService;

    move-result-object v9

    check-cast v9, Landroid/app/Service;

    invoke-direct {v8, v9}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;-><init>(Landroid/app/Service;)V

    check-cast v8, Lcom/github/kr328/clash/service/clash/module/Module;

    invoke-interface {v4, v8}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    move-result-object v8

    check-cast v8, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    .line 31
    .local v8, "network":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    invoke-virtual {v5}, Lcom/github/kr328/clash/service/store/ServiceStore;->getDynamicNotification()Z

    move-result v9

    .end local v5    # "store":Lcom/github/kr328/clash/service/store/ServiceStore;
    if-eqz v9, :cond_0

    .line 32
    new-instance v5, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    iget-object v9, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-static {v9}, Lcom/github/kr328/clash/service/ClashService;->access$getSelf(Lcom/github/kr328/clash/service/ClashService;)Lcom/github/kr328/clash/service/ClashService;

    move-result-object v9

    check-cast v9, Landroid/app/Service;

    invoke-direct {v5, v9}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;-><init>(Landroid/app/Service;)V

    check-cast v5, Lcom/github/kr328/clash/service/clash/module/Module;

    invoke-interface {v4, v5}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;

    iget-object v9, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-static {v9}, Lcom/github/kr328/clash/service/ClashService;->access$getSelf(Lcom/github/kr328/clash/service/ClashService;)Lcom/github/kr328/clash/service/ClashService;

    move-result-object v9

    check-cast v9, Landroid/app/Service;

    invoke-direct {v5, v9}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;-><init>(Landroid/app/Service;)V

    check-cast v5, Lcom/github/kr328/clash/service/clash/module/Module;

    invoke-interface {v4, v5}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    .line 36
    :goto_0
    new-instance v5, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;

    iget-object v9, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-static {v9}, Lcom/github/kr328/clash/service/ClashService;->access$getSelf(Lcom/github/kr328/clash/service/ClashService;)Lcom/github/kr328/clash/service/ClashService;

    move-result-object v9

    check-cast v9, Landroid/app/Service;

    invoke-direct {v5, v9}, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;-><init>(Landroid/app/Service;)V

    check-cast v5, Lcom/github/kr328/clash/service/clash/module/Module;

    invoke-interface {v4, v5}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    .line 37
    new-instance v5, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule;

    iget-object v9, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-static {v9}, Lcom/github/kr328/clash/service/ClashService;->access$getSelf(Lcom/github/kr328/clash/service/ClashService;)Lcom/github/kr328/clash/service/ClashService;

    move-result-object v9

    check-cast v9, Landroid/app/Service;

    invoke-direct {v5, v9}, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule;-><init>(Landroid/app/Service;)V

    check-cast v5, Lcom/github/kr328/clash/service/clash/module/Module;

    invoke-interface {v4, v5}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    .line 38
    new-instance v5, Lcom/github/kr328/clash/service/clash/module/SuspendModule;

    iget-object v9, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-static {v9}, Lcom/github/kr328/clash/service/ClashService;->access$getSelf(Lcom/github/kr328/clash/service/ClashService;)Lcom/github/kr328/clash/service/ClashService;

    move-result-object v9

    check-cast v9, Landroid/app/Service;

    invoke-direct {v5, v9}, Lcom/github/kr328/clash/service/clash/module/SuspendModule;-><init>(Landroid/app/Service;)V

    check-cast v5, Lcom/github/kr328/clash/service/clash/module/Module;

    invoke-interface {v4, v5}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    .line 40
    .end local v4    # "$this$clashRuntime":Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;
    move-object v4, v0

    move-object v5, v1

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    .line 41
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/github/kr328/clash/service/ClashService$runtime$1;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "this":Lcom/github/kr328/clash/service/ClashService$runtime$1;
    .local v6, "network":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    .local v8, "close":Lcom/github/kr328/clash/service/clash/module/CloseModule;
    :goto_1
    :try_start_1
    iget-object v0, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    const/4 v9, 0x0

    .line 111
    .local v9, "$i$f$select":I
    new-instance v10, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-direct {v10, v11}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v10, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v11, 0x0

    .line 112
    .local v11, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v12, v10

    check-cast v12, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v12, "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v13, 0x0

    .line 43
    .local v13, "$i$a$-select-ClashService$runtime$1$quit$1":I
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/clash/module/CloseModule;->getOnEvent()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v14

    new-instance v15, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$1;

    invoke-direct {v15, v3}, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v14, v15}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {v7}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->getOnEvent()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v14

    new-instance v15, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$2;

    invoke-direct {v15, v0, v3}, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$2;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v14, v15}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-virtual {v6}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->getOnEvent()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v14, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;

    invoke-direct {v14, v3}, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0, v14}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 54
    nop

    .line 112
    .end local v12    # "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v13    # "$i$a$-select-ClashService$runtime$1$quit$1":I
    nop

    .line 115
    iput-object v8, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->label:I

    invoke-virtual {v10, v5}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .end local v10    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v0, v2, :cond_1

    .line 24
    return-object v2

    .line 115
    :cond_1
    move-object/from16 v16, v4

    move-object v4, v0

    move v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .end local v4    # "$result":Ljava/lang/Object;
    .local v0, "$i$f$select":I
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "this":Lcom/github/kr328/clash/service/ClashService$runtime$1;
    .local v7, "network":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    .local v8, "config":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    .local v9, "close":Lcom/github/kr328/clash/service/clash/module/CloseModule;
    :goto_2
    nop

    .line 111
    .end local v11    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .line 42
    .end local v0    # "$i$f$select":I
    :try_start_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .local v0, "quit":Z
    if-eqz v0, :cond_2

    move-object v0, v5

    move-object v5, v6

    goto :goto_3

    :cond_2
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 63
    .end local v0    # "quit":Z
    .end local v7    # "network":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    .end local v8    # "config":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    .end local v9    # "close":Lcom/github/kr328/clash/service/clash/module/CloseModule;
    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_7

    .line 58
    :catch_1
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto :goto_5

    .line 41
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "this":Lcom/github/kr328/clash/service/ClashService$runtime$1;
    .local v6, "network":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    .local v7, "config":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    .local v8, "close":Lcom/github/kr328/clash/service/clash/module/CloseModule;
    :cond_3
    move-object v0, v4

    .line 63
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "network":Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
    .end local v7    # "config":Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
    .end local v8    # "close":Lcom/github/kr328/clash/service/clash/module/CloseModule;
    .local v0, "$result":Ljava/lang/Object;
    :goto_3
    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/github/kr328/clash/service/ClashService$runtime$1$1;

    iget-object v7, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-direct {v6, v7, v3}, Lcom/github/kr328/clash/service/ClashService$runtime$1$1;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->label:I

    invoke-static {v4, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    .line 24
    return-object v2

    .line 66
    :cond_4
    :goto_4
    goto :goto_6

    .line 58
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_3
    sget-object v6, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Create clash runtime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8}, Lcom/github/kr328/clash/common/log/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    iget-object v6, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/github/kr328/clash/service/ClashService;->access$setReason$p(Lcom/github/kr328/clash/service/ClashService;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .end local v0    # "e":Ljava/lang/Exception;
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/github/kr328/clash/service/ClashService$runtime$1$1;

    iget-object v7, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-direct {v6, v7, v3}, Lcom/github/kr328/clash/service/ClashService$runtime$1$1;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->label:I

    invoke-static {v0, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    .line 24
    return-object v2

    .line 63
    :cond_5
    move-object v0, v4

    goto :goto_4

    .line 67
    .end local v4    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, v16

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_7
    sget-object v6, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/github/kr328/clash/service/ClashService$runtime$1$1;

    iget-object v8, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-direct {v7, v8, v3}, Lcom/github/kr328/clash/service/ClashService$runtime$1$1;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v5

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Lcom/github/kr328/clash/service/ClashService$runtime$1;->label:I

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    .line 24
    return-object v4

    .line 67
    :cond_6
    :goto_8
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
