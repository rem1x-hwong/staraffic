.class public final Lcom/github/kr328/clash/NewProfileActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "NewProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/NewProfileDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewProfileActivity.kt\ncom/github/kr328/clash/NewProfileActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,145:1\n54#2,5:146\n*S KotlinDebug\n*F\n+ 1 NewProfileActivity.kt\ncom/github/kr328/clash/NewProfileActivity\n*L\n35#1:146,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\tH\u0094@\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0013*\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0082@\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/github/kr328/clash/NewProfileActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/NewProfileDesign;",
        "<init>",
        "()V",
        "self",
        "getSelf",
        "()Lcom/github/kr328/clash/NewProfileActivity;",
        "main",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchAppDetailed",
        "provider",
        "Lcom/github/kr328/clash/design/model/ProfileProvider$External;",
        "launchProperties",
        "uuid",
        "Ljava/util/UUID;",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "Lkotlin/Pair;",
        "Landroid/net/Uri;",
        "",
        "(Lcom/github/kr328/clash/design/model/ProfileProvider$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryProfileProviders",
        "",
        "Lcom/github/kr328/clash/design/model/ProfileProvider;",
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

    .line 23
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$get(Lcom/github/kr328/clash/NewProfileActivity;Lcom/github/kr328/clash/design/model/ProfileProvider$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/NewProfileActivity;
    .param p1, "$receiver"    # Lcom/github/kr328/clash/design/model/ProfileProvider$External;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/NewProfileActivity;->get(Lcom/github/kr328/clash/design/model/ProfileProvider$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSelf(Lcom/github/kr328/clash/NewProfileActivity;)Lcom/github/kr328/clash/NewProfileActivity;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/NewProfileActivity;

    .line 23
    invoke-direct {p0}, Lcom/github/kr328/clash/NewProfileActivity;->getSelf()Lcom/github/kr328/clash/NewProfileActivity;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$launchAppDetailed(Lcom/github/kr328/clash/NewProfileActivity;Lcom/github/kr328/clash/design/model/ProfileProvider$External;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/NewProfileActivity;
    .param p1, "provider"    # Lcom/github/kr328/clash/design/model/ProfileProvider$External;

    .line 23
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/NewProfileActivity;->launchAppDetailed(Lcom/github/kr328/clash/design/model/ProfileProvider$External;)V

    return-void
.end method

.method public static final synthetic access$launchProperties(Lcom/github/kr328/clash/NewProfileActivity;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/NewProfileActivity;
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/NewProfileActivity;->launchProperties(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$queryProfileProviders(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/NewProfileActivity;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 23
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/NewProfileActivity;->queryProfileProviders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final get(Lcom/github/kr328/clash/design/model/ProfileProvider$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/model/ProfileProvider$External;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/NewProfileActivity$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;

    iget v1, v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/NewProfileActivity$get$1;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 100
    iget v3, v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 101
    .local v3, "this":Lcom/github/kr328/clash/NewProfileActivity;
    .local p1, "$this$get":Lcom/github/kr328/clash/design/model/ProfileProvider$External;
    nop

    .line 102
    .end local v3    # "this":Lcom/github/kr328/clash/NewProfileActivity;
    new-instance v4, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v4}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v4, Landroidx/activity/result/contract/ActivityResultContract;

    .line 103
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 101
    .end local p1    # "$this$get":Lcom/github/kr328/clash/design/model/ProfileProvider$External;
    const/4 p1, 0x1

    iput p1, v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;->label:I

    invoke-virtual {v3, v4, v5, v0}, Lcom/github/kr328/clash/NewProfileActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 100
    return-object v2

    :cond_1
    :goto_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 106
    .local p1, "result":Landroidx/activity/result/ActivityResult;
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 107
    .end local p1    # "result":Landroidx/activity/result/ActivityResult;
    return-object v4

    .line 109
    .restart local p1    # "result":Landroidx/activity/result/ActivityResult;
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    .line 110
    .local v2, "uri":Landroid/net/Uri;
    :goto_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    .end local p1    # "result":Landroidx/activity/result/ActivityResult;
    if-eqz p1, :cond_4

    const-string v3, "name"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v4

    .line 112
    .local p1, "name":Ljava/lang/String;
    :goto_3
    if-eqz v2, :cond_5

    .line 113
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3

    .line 116
    :cond_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getSelf()Lcom/github/kr328/clash/NewProfileActivity;
    .locals 0

    .line 25
    return-object p0
.end method

.method private final launchAppDetailed(Lcom/github/kr328/clash/design/model/ProfileProvider$External;)V
    .locals 3
    .param p1, "provider"    # Lcom/github/kr328/clash/design/model/ProfileProvider$External;

    .line 82
    nop

    .line 83
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    nop

    .line 81
    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 87
    .local v0, "data":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/NewProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 88
    return-void

    .line 83
    .end local v0    # "data":Landroid/net/Uri;
    :cond_1
    :goto_0
    return-void
.end method

.method private final launchProperties(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;

    iget v1, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 90
    iget v3, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->label:I

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
    iget-object p1, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/NewProfileActivity;

    .local p1, "this":Lcom/github/kr328/clash/NewProfileActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    .end local p1    # "this":Lcom/github/kr328/clash/NewProfileActivity;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 91
    .local v3, "this":Lcom/github/kr328/clash/NewProfileActivity;
    .local p1, "uuid":Ljava/util/UUID;
    nop

    .line 92
    new-instance v4, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v4}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v4, Landroidx/activity/result/contract/ActivityResultContract;

    const-class v5, Lcom/github/kr328/clash/PropertiesActivity;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 93
    invoke-static {v5}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/github/kr328/clash/common/util/IntentKt;->setUUID(Landroid/content/Intent;Ljava/util/UUID;)Landroid/content/Intent;

    move-result-object v5

    .line 91
    .end local p1    # "uuid":Ljava/util/UUID;
    iput-object v3, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->label:I

    invoke-virtual {v3, v4, v5, v0}, Lcom/github/kr328/clash/NewProfileActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 90
    return-object v2

    :cond_1
    :goto_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 96
    .local p1, "r":Landroidx/activity/result/ActivityResult;
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 97
    .end local p1    # "r":Landroidx/activity/result/ActivityResult;
    invoke-virtual {v3}, Lcom/github/kr328/clash/NewProfileActivity;->finish()V

    .line 98
    .end local v3    # "this":Lcom/github/kr328/clash/NewProfileActivity;
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final queryProfileProviders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/github/kr328/clash/design/model/ProfileProvider;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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

    instance-of v0, p1, Lcom/github/kr328/clash/NewProfileActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/NewProfileActivity$main$1;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 27
    iget v3, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

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
    const/4 v3, 0x0

    .local v3, "$i$f$select":I
    const/4 v5, 0x0

    .local v5, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v6, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/design/NewProfileDesign;

    .local v6, "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    iget-object v7, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/NewProfileActivity;

    .local v7, "this":Lcom/github/kr328/clash/NewProfileActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v3    # "$i$f$select":I
    .end local v5    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v6    # "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    .end local v7    # "this":Lcom/github/kr328/clash/NewProfileActivity;
    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/NewProfileDesign;

    .local v3, "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    iget-object v5, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/NewProfileActivity;

    .local v5, "this":Lcom/github/kr328/clash/NewProfileActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local v3    # "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    .end local v5    # "this":Lcom/github/kr328/clash/NewProfileActivity;
    :pswitch_2
    iget-object v3, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/NewProfileDesign;

    .restart local v3    # "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    iget-object v5, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/NewProfileActivity;

    .restart local v5    # "this":Lcom/github/kr328/clash/NewProfileActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    .end local v5    # "this":Lcom/github/kr328/clash/NewProfileActivity;
    :pswitch_3
    iget-object v3, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/NewProfileDesign;

    iget-object v5, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/NewProfileDesign;

    .local v5, "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    iget-object v6, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/NewProfileActivity;

    .local v6, "this":Lcom/github/kr328/clash/NewProfileActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_1

    .end local v5    # "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    .end local v6    # "this":Lcom/github/kr328/clash/NewProfileActivity;
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .line 28
    .restart local v6    # "this":Lcom/github/kr328/clash/NewProfileActivity;
    new-instance v3, Lcom/github/kr328/clash/design/NewProfileDesign;

    move-object v5, v6

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/github/kr328/clash/design/NewProfileDesign;-><init>(Landroid/content/Context;)V

    .line 30
    .restart local v3    # "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    iput-object v6, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

    invoke-direct {v6, v0}, Lcom/github/kr328/clash/NewProfileActivity;->queryProfileProviders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 27
    return-object v2

    .line 30
    :cond_1
    move-object v7, v6

    move-object v6, v3

    .end local v3    # "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    .local v6, "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    .restart local v7    # "this":Lcom/github/kr328/clash/NewProfileActivity;
    :goto_1
    check-cast v5, Ljava/util/List;

    iput-object v7, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

    invoke-virtual {v3, v5, v0}, Lcom/github/kr328/clash/design/NewProfileDesign;->patchProviders(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 27
    return-object v2

    .line 30
    :cond_2
    move-object v3, v6

    move-object v5, v7

    .line 32
    .end local v6    # "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    .end local v7    # "this":Lcom/github/kr328/clash/NewProfileActivity;
    .restart local v3    # "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    .local v5, "this":Lcom/github/kr328/clash/NewProfileActivity;
    :goto_2
    move-object v6, v3

    check-cast v6, Lcom/github/kr328/clash/design/Design;

    iput-object v5, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

    invoke-virtual {v5, v6, v0}, Lcom/github/kr328/clash/NewProfileActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    .line 27
    return-object v2

    .line 34
    :cond_3
    :goto_3
    move-object v6, v3

    move-object v7, v5

    .end local v3    # "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    .end local v5    # "this":Lcom/github/kr328/clash/NewProfileActivity;
    .restart local v6    # "design":Lcom/github/kr328/clash/design/NewProfileDesign;
    .restart local v7    # "this":Lcom/github/kr328/clash/NewProfileActivity;
    :goto_4
    move-object v3, v7

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$select":I
    new-instance v5, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-direct {v5, v8}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v5, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v8, 0x0

    .line 147
    .local v8, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v9, v5

    check-cast v9, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v9, "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v10, 0x0

    .line 36
    .local v10, "$i$a$-select-NewProfileActivity$main$2":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/NewProfileActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v11

    new-instance v12, Lcom/github/kr328/clash/NewProfileActivity$main$2$1;

    invoke-direct {v12, v4}, Lcom/github/kr328/clash/NewProfileActivity$main$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v11, v12}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/NewProfileDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v11

    new-instance v12, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;

    invoke-direct {v12, v7, v4}, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v11, v12}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 76
    nop

    .line 147
    .end local v9    # "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v10    # "$i$a$-select-NewProfileActivity$main$2":I
    nop

    .line 150
    iput-object v7, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v5, v2, :cond_4

    .line 27
    return-object v2

    .line 150
    :cond_4
    move v5, v8

    .end local v8    # "$i$a$-run-SelectKt$select$2$iv":I
    .local v5, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_5
    nop

    .line 146
    .end local v5    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .end local v3    # "$i$f$select":I
    goto :goto_4

    .line 78
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
