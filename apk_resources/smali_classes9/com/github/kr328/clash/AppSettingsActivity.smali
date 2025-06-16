.class public final Lcom/github/kr328/clash/AppSettingsActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "AppSettingsActivity.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/model/Behavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/AppSettingsDesign;",
        ">;",
        "Lcom/github/kr328/clash/design/model/Behavior;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingsActivity.kt\ncom/github/kr328/clash/AppSettingsActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,77:1\n54#2,5:78\n*S KotlinDebug\n*F\n+ 1 AppSettingsActivity.kt\ncom/github/kr328/clash/AppSettingsActivity\n*L\n27#1:78,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0094@\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\nH\u0002R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/github/kr328/clash/AppSettingsActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/AppSettingsDesign;",
        "Lcom/github/kr328/clash/design/model/Behavior;",
        "<init>",
        "()V",
        "main",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "",
        "autoRestart",
        "getAutoRestart",
        "()Z",
        "setAutoRestart",
        "(Z)V",
        "onHideIconChange",
        "hide",
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

    .line 13
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$onHideIconChange(Lcom/github/kr328/clash/AppSettingsActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/AppSettingsActivity;
    .param p1, "hide"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/AppSettingsActivity;->onHideIconChange(Z)V

    return-void
.end method

.method private final onHideIconChange(Z)V
    .locals 6
    .param p1, "hide"    # Z

    .line 66
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 67
    const/4 v1, 0x2

    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x1

    .line 66
    :goto_0
    nop

    .line 71
    .local v1, "newState":I
    invoke-virtual {p0}, Lcom/github/kr328/clash/AppSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 72
    new-instance v3, Landroid/content/ComponentName;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Lcom/github/kr328/clash/MainActivityKt;->getMainActivityAlias()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    nop

    .line 74
    nop

    .line 71
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 76
    return-void
.end method


# virtual methods
.method public getAutoRestart()Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/github/kr328/clash/AppSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-class v1, Lcom/github/kr328/clash/RestartReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getComponentName(Lkotlin/reflect/KClass;)Landroid/content/ComponentName;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 50
    .local v0, "status":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/github/kr328/clash/AppSettingsActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/AppSettingsActivity$main$1;-><init>(Lcom/github/kr328/clash/AppSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 14
    iget v3, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->label:I

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
    const/4 v3, 0x0

    .local v3, "$i$f$select":I
    const/4 v4, 0x0

    .local v4, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v5, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/AppSettingsDesign;

    .local v5, "design":Lcom/github/kr328/clash/design/AppSettingsDesign;
    iget-object v6, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/AppSettingsActivity;

    .local v6, "this":Lcom/github/kr328/clash/AppSettingsActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v3    # "$i$f$select":I
    .end local v4    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v5    # "design":Lcom/github/kr328/clash/design/AppSettingsDesign;
    .end local v6    # "this":Lcom/github/kr328/clash/AppSettingsActivity;
    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/AppSettingsDesign;

    .local v3, "design":Lcom/github/kr328/clash/design/AppSettingsDesign;
    iget-object v4, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/AppSettingsActivity;

    .local v4, "this":Lcom/github/kr328/clash/AppSettingsActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "design":Lcom/github/kr328/clash/design/AppSettingsDesign;
    .end local v4    # "this":Lcom/github/kr328/clash/AppSettingsActivity;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 15
    .restart local v4    # "this":Lcom/github/kr328/clash/AppSettingsActivity;
    new-instance v3, Lcom/github/kr328/clash/design/AppSettingsDesign;

    .line 16
    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Lcom/github/kr328/clash/AppSettingsActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object v7

    .line 18
    new-instance v8, Lcom/github/kr328/clash/service/store/ServiceStore;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-direct {v8, v5}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    .line 19
    move-object v9, v4

    check-cast v9, Lcom/github/kr328/clash/design/model/Behavior;

    .line 20
    invoke-virtual {v4}, Lcom/github/kr328/clash/AppSettingsActivity;->getClashRunning()Z

    move-result v10

    .line 21
    new-instance v5, Lcom/github/kr328/clash/AppSettingsActivity$main$design$1;

    invoke-direct {v5, v4}, Lcom/github/kr328/clash/AppSettingsActivity$main$design$1;-><init>(Ljava/lang/Object;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 15
    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/github/kr328/clash/design/AppSettingsDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/model/Behavior;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    .restart local v3    # "design":Lcom/github/kr328/clash/design/AppSettingsDesign;
    move-object v5, v3

    check-cast v5, Lcom/github/kr328/clash/design/Design;

    iput-object v4, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/github/kr328/clash/AppSettingsActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 14
    return-object v2

    .line 26
    :cond_1
    :goto_1
    move-object v5, v3

    move-object v6, v4

    .end local v3    # "design":Lcom/github/kr328/clash/design/AppSettingsDesign;
    .end local v4    # "this":Lcom/github/kr328/clash/AppSettingsActivity;
    .restart local v5    # "design":Lcom/github/kr328/clash/design/AppSettingsDesign;
    .restart local v6    # "this":Lcom/github/kr328/clash/AppSettingsActivity;
    :goto_2
    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$f$select":I
    new-instance v4, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {v4, v7}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v4, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v7, 0x0

    .line 79
    .local v7, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v8, "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v9, 0x0

    .line 28
    .local v9, "$i$a$-select-AppSettingsActivity$main$2":I
    invoke-virtual {v6}, Lcom/github/kr328/clash/AppSettingsActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v10

    new-instance v11, Lcom/github/kr328/clash/AppSettingsActivity$main$2$1;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v12}, Lcom/github/kr328/clash/AppSettingsActivity$main$2$1;-><init>(Lcom/github/kr328/clash/AppSettingsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v10, v11}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/AppSettingsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v10

    new-instance v11, Lcom/github/kr328/clash/AppSettingsActivity$main$2$2;

    invoke-direct {v11, v12}, Lcom/github/kr328/clash/AppSettingsActivity$main$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v10, v11}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 40
    nop

    .line 79
    .end local v8    # "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v9    # "$i$a$-select-AppSettingsActivity$main$2":I
    nop

    .line 82
    iput-object v6, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/github/kr328/clash/AppSettingsActivity$main$1;->label:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v4, v2, :cond_2

    .line 14
    return-object v2

    .line 82
    :cond_2
    move v4, v7

    .end local v7    # "$i$a$-run-SelectKt$select$2$iv":I
    .local v4, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_3
    nop

    .line 78
    .end local v4    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .end local v3    # "$i$f$select":I
    goto :goto_2

    .line 42
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoRestart(Z)V
    .locals 4
    .param p1, "value"    # Z

    .line 53
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 54
    const/4 v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x2

    .line 53
    :goto_0
    nop

    .line 58
    .local v1, "status":I
    invoke-virtual {p0}, Lcom/github/kr328/clash/AppSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-class v3, Lcom/github/kr328/clash/RestartReceiver;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getComponentName(Lkotlin/reflect/KClass;)Landroid/content/ComponentName;

    move-result-object v3

    .line 60
    nop

    .line 61
    nop

    .line 58
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 63
    return-void
.end method
