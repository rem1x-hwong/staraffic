.class public final Lcom/github/kr328/clash/LogsActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "LogsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/LogsDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsActivity.kt\ncom/github/kr328/clash/LogsActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n54#2,5:68\n1611#3,9:73\n1863#3:82\n1864#3:84\n1620#3:85\n1#4:83\n*S KotlinDebug\n*F\n+ 1 LogsActivity.kt\ncom/github/kr328/clash/LogsActivity\n*L\n21#1:68,5\n61#1:73,9\n61#1:82\n61#1:84\n61#1:85\n61#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/kr328/clash/LogsActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/LogsDesign;",
        "<init>",
        "()V",
        "main",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadFiles",
        "",
        "Lcom/github/kr328/clash/design/model/LogFile;",
        "deleteAllLogs",
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

.method public static final synthetic access$deleteAllLogs(Lcom/github/kr328/clash/LogsActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/LogsActivity;

    .line 13
    invoke-direct {p0}, Lcom/github/kr328/clash/LogsActivity;->deleteAllLogs()V

    return-void
.end method

.method public static final synthetic access$loadFiles(Lcom/github/kr328/clash/LogsActivity;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/LogsActivity;

    .line 13
    invoke-direct {p0}, Lcom/github/kr328/clash/LogsActivity;->loadFiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final deleteAllLogs()V
    .locals 1

    .line 65
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/util/FilesKt;->getLogsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 66
    return-void
.end method

.method private final loadFiles()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/LogsActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "getCacheDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logs"

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 61
    .local v0, "list":Ljava/util/List;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 81
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 82
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 81
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Ljava/io/File;

    .local v12, "it":Ljava/io/File;
    const/4 v13, 0x0

    .line 61
    .local v13, "$i$a$-mapNotNull-LogsActivity$loadFiles$1":I
    sget-object v14, Lcom/github/kr328/clash/design/model/LogFile;->Companion:Lcom/github/kr328/clash/design/model/LogFile$Companion;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0    # "list":Ljava/util/List;
    .local v16, "list":Ljava/util/List;
    const-string v0, "getName(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lcom/github/kr328/clash/design/model/LogFile$Companion;->parseFromFileName(Ljava/lang/String;)Lcom/github/kr328/clash/design/model/LogFile;

    move-result-object v0

    .line 81
    .end local v12    # "it":Ljava/io/File;
    .end local v13    # "$i$a$-mapNotNull-LogsActivity$loadFiles$1":I
    if-eqz v0, :cond_2

    .line 83
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 81
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_2
    move-object/from16 v0, v16

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 84
    .end local v16    # "list":Ljava/util/List;
    .local v0, "list":Ljava/util/List;
    :cond_3
    move-object/from16 v16, v0

    .line 85
    .end local v0    # "list":Ljava/util/List;
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .restart local v16    # "list":Ljava/util/List;
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 73
    nop

    .line 61
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
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

    instance-of v0, p1, Lcom/github/kr328/clash/LogsActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/LogsActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/LogsActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/LogsActivity$main$1;-><init>(Lcom/github/kr328/clash/LogsActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 15
    iget v3, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->label:I

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
    iget-object v5, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/LogsDesign;

    .local v5, "design":Lcom/github/kr328/clash/design/LogsDesign;
    iget-object v6, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/LogsActivity;

    .local v6, "this":Lcom/github/kr328/clash/LogsActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v3    # "$i$f$select":I
    .end local v4    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v5    # "design":Lcom/github/kr328/clash/design/LogsDesign;
    .end local v6    # "this":Lcom/github/kr328/clash/LogsActivity;
    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/LogsDesign;

    .local v3, "design":Lcom/github/kr328/clash/design/LogsDesign;
    iget-object v4, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/LogsActivity;

    .local v4, "this":Lcom/github/kr328/clash/LogsActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "design":Lcom/github/kr328/clash/design/LogsDesign;
    .end local v4    # "this":Lcom/github/kr328/clash/LogsActivity;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 16
    .restart local v4    # "this":Lcom/github/kr328/clash/LogsActivity;
    new-instance v3, Lcom/github/kr328/clash/design/LogsDesign;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/github/kr328/clash/design/LogsDesign;-><init>(Landroid/content/Context;)V

    .line 18
    .restart local v3    # "design":Lcom/github/kr328/clash/design/LogsDesign;
    move-object v5, v3

    check-cast v5, Lcom/github/kr328/clash/design/Design;

    iput-object v4, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/github/kr328/clash/LogsActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 15
    return-object v2

    .line 20
    :cond_1
    :goto_1
    move-object v5, v3

    move-object v6, v4

    .end local v3    # "design":Lcom/github/kr328/clash/design/LogsDesign;
    .end local v4    # "this":Lcom/github/kr328/clash/LogsActivity;
    .restart local v5    # "design":Lcom/github/kr328/clash/design/LogsDesign;
    .restart local v6    # "this":Lcom/github/kr328/clash/LogsActivity;
    :goto_2
    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$select":I
    new-instance v4, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {v4, v7}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v4, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v7, 0x0

    .line 69
    .local v7, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v8, "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v9, 0x0

    .line 22
    .local v9, "$i$a$-select-LogsActivity$main$2":I
    invoke-virtual {v6}, Lcom/github/kr328/clash/LogsActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v10

    new-instance v11, Lcom/github/kr328/clash/LogsActivity$main$2$1;

    const/4 v12, 0x0

    invoke-direct {v11, v5, v6, v12}, Lcom/github/kr328/clash/LogsActivity$main$2$1;-><init>(Lcom/github/kr328/clash/design/LogsDesign;Lcom/github/kr328/clash/LogsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v10, v11}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/LogsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v10

    new-instance v11, Lcom/github/kr328/clash/LogsActivity$main$2$2;

    invoke-direct {v11, v6, v5, v12}, Lcom/github/kr328/clash/LogsActivity$main$2$2;-><init>(Lcom/github/kr328/clash/LogsActivity;Lcom/github/kr328/clash/design/LogsDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v10, v11}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 54
    nop

    .line 69
    .end local v8    # "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v9    # "$i$a$-select-LogsActivity$main$2":I
    nop

    .line 72
    iput-object v6, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/github/kr328/clash/LogsActivity$main$1;->label:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v4, v2, :cond_2

    .line 15
    return-object v2

    .line 72
    :cond_2
    move v4, v7

    .end local v7    # "$i$a$-run-SelectKt$select$2$iv":I
    .local v4, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_3
    nop

    .line 68
    .end local v4    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .end local v3    # "$i$f$select":I
    goto :goto_2

    .line 56
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
