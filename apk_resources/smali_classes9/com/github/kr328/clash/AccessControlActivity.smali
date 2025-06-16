.class public final Lcom/github/kr328/clash/AccessControlActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "AccessControlActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/AccessControlDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessControlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessControlActivity.kt\ncom/github/kr328/clash/AccessControlActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,140:1\n54#2,5:141\n*S KotlinDebug\n*F\n+ 1 AccessControlActivity.kt\ncom/github/kr328/clash/AccessControlActivity\n*L\n40#1:141,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0082@\u00a2\u0006\u0002\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u0010*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/github/kr328/clash/AccessControlActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/AccessControlDesign;",
        "<init>",
        "()V",
        "main",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadApps",
        "",
        "Lcom/github/kr328/clash/design/model/AppInfo;",
        "selected",
        "",
        "",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSystemApp",
        "",
        "Landroid/content/pm/PackageInfo;",
        "(Landroid/content/pm/PackageInfo;)Z",
        "cmfa-2.11.13_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$isSystemApp(Lcom/github/kr328/clash/AccessControlActivity;Landroid/content/pm/PackageInfo;)Z
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/AccessControlActivity;
    .param p1, "$receiver"    # Landroid/content/pm/PackageInfo;

    .line 19
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/AccessControlActivity;->isSystemApp(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$loadApps(Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/AccessControlActivity;
    .param p1, "selected"    # Ljava/util/Set;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/AccessControlActivity;->loadApps(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final isSystemApp(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .param p1, "$this$isSystemApp"    # Landroid/content/pm/PackageInfo;

    .line 138
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method private final loadApps(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "selected"    # Ljava/util/Set;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;-><init>(Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    return-object v0
.end method


# virtual methods
.method protected main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;

    iget v2, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/AccessControlActivity$main$1;-><init>(Lcom/github/kr328/clash/AccessControlActivity;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 20
    iget v5, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$f$select":I
    const/4 v7, 0x0

    .local v7, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v8, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/design/AccessControlDesign;

    .local v8, "design":Lcom/github/kr328/clash/design/AccessControlDesign;
    iget-object v9, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    .local v9, "selected":Ljava/util/Set;
    iget-object v10, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/github/kr328/clash/AccessControlActivity;

    .local v10, "this":Lcom/github/kr328/clash/AccessControlActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v5    # "$i$f$select":I
    .end local v7    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v8    # "design":Lcom/github/kr328/clash/design/AccessControlDesign;
    .end local v9    # "selected":Ljava/util/Set;
    .end local v10    # "this":Lcom/github/kr328/clash/AccessControlActivity;
    :pswitch_1
    iget-object v5, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/AccessControlDesign;

    .local v5, "design":Lcom/github/kr328/clash/design/AccessControlDesign;
    iget-object v7, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    .local v7, "selected":Ljava/util/Set;
    iget-object v8, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/AccessControlActivity;

    .local v8, "this":Lcom/github/kr328/clash/AccessControlActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v5    # "design":Lcom/github/kr328/clash/design/AccessControlDesign;
    .end local v7    # "selected":Ljava/util/Set;
    .end local v8    # "this":Lcom/github/kr328/clash/AccessControlActivity;
    :pswitch_2
    iget-object v5, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/AccessControlDesign;

    .restart local v5    # "design":Lcom/github/kr328/clash/design/AccessControlDesign;
    iget-object v7, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    .restart local v7    # "selected":Ljava/util/Set;
    iget-object v8, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/AccessControlActivity;

    .restart local v8    # "this":Lcom/github/kr328/clash/AccessControlActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v5    # "design":Lcom/github/kr328/clash/design/AccessControlDesign;
    .end local v7    # "selected":Ljava/util/Set;
    .end local v8    # "this":Lcom/github/kr328/clash/AccessControlActivity;
    :pswitch_3
    iget-object v5, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/service/store/ServiceStore;

    .local v5, "service":Lcom/github/kr328/clash/service/store/ServiceStore;
    iget-object v7, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/AccessControlActivity;

    .local v7, "this":Lcom/github/kr328/clash/AccessControlActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    goto :goto_1

    .end local v5    # "service":Lcom/github/kr328/clash/service/store/ServiceStore;
    .end local v7    # "this":Lcom/github/kr328/clash/AccessControlActivity;
    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    .line 21
    .restart local v7    # "this":Lcom/github/kr328/clash/AccessControlActivity;
    new-instance v5, Lcom/github/kr328/clash/service/store/ServiceStore;

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    invoke-direct {v5, v8}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    .line 23
    .restart local v5    # "service":Lcom/github/kr328/clash/service/store/ServiceStore;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/github/kr328/clash/AccessControlActivity$main$selected$1;

    invoke-direct {v9, v5, v6}, Lcom/github/kr328/clash/AccessControlActivity$main$selected$1;-><init>(Lcom/github/kr328/clash/service/store/ServiceStore;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_1

    .line 20
    return-object v4

    :cond_1
    :goto_1
    check-cast v8, Ljava/util/Set;

    .line 27
    .local v8, "selected":Ljava/util/Set;
    new-instance v9, Lcom/github/kr328/clash/AccessControlActivity$main$2;

    invoke-direct {v9, v5, v8, v6}, Lcom/github/kr328/clash/AccessControlActivity$main$2;-><init>(Lcom/github/kr328/clash/service/store/ServiceStore;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v9}, Lcom/github/kr328/clash/AccessControlActivity;->defer(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .end local v5    # "service":Lcom/github/kr328/clash/service/store/ServiceStore;
    new-instance v5, Lcom/github/kr328/clash/design/AccessControlDesign;

    move-object v9, v7

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v7}, Lcom/github/kr328/clash/AccessControlActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object v10

    invoke-direct {v5, v9, v10, v8}, Lcom/github/kr328/clash/design/AccessControlDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Ljava/util/Set;)V

    .line 35
    .local v5, "design":Lcom/github/kr328/clash/design/AccessControlDesign;
    move-object v9, v5

    check-cast v9, Lcom/github/kr328/clash/design/Design;

    iput-object v7, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    invoke-virtual {v7, v9, v1}, Lcom/github/kr328/clash/AccessControlActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_2

    .line 20
    return-object v4

    .line 35
    :cond_2
    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .line 37
    .local v7, "selected":Ljava/util/Set;
    .local v8, "this":Lcom/github/kr328/clash/AccessControlActivity;
    :goto_2
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/AccessControlDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v9

    sget-object v10, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->ReloadApps:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    iput-object v8, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    invoke-interface {v9, v10, v1}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    .line 20
    return-object v4

    .line 39
    :cond_3
    :goto_3
    move-object v9, v7

    move-object v10, v8

    move-object v8, v5

    .end local v5    # "design":Lcom/github/kr328/clash/design/AccessControlDesign;
    .end local v7    # "selected":Ljava/util/Set;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "design":Lcom/github/kr328/clash/design/AccessControlDesign;
    .restart local v9    # "selected":Ljava/util/Set;
    .restart local v10    # "this":Lcom/github/kr328/clash/AccessControlActivity;
    :goto_4
    move-object v5, v10

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 40
    const/4 v5, 0x0

    .line 141
    .local v5, "$i$f$select":I
    new-instance v7, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-direct {v7, v11}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v7, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v11, 0x0

    .line 142
    .local v11, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v12, v7

    check-cast v12, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v12, "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v13, 0x0

    .line 41
    .local v13, "$i$a$-select-AccessControlActivity$main$3":I
    invoke-virtual {v10}, Lcom/github/kr328/clash/AccessControlActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v14

    new-instance v15, Lcom/github/kr328/clash/AccessControlActivity$main$3$1;

    invoke-direct {v15, v6}, Lcom/github/kr328/clash/AccessControlActivity$main$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v14, v15}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v8}, Lcom/github/kr328/clash/design/AccessControlDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v14

    new-instance v15, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;

    invoke-direct {v15, v8, v10, v9, v6}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v14, v15}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 100
    nop

    .line 142
    .end local v12    # "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v13    # "$i$a$-select-AccessControlActivity$main$3":I
    nop

    .line 145
    iput-object v10, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v1, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    invoke-virtual {v7, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v7, v4, :cond_4

    .line 20
    return-object v4

    .line 145
    :cond_4
    move v7, v11

    .end local v11    # "$i$a$-run-SelectKt$select$2$iv":I
    .local v7, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_5
    nop

    .line 141
    .end local v7    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .end local v5    # "$i$f$select":I
    goto :goto_4

    .line 102
    :cond_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
