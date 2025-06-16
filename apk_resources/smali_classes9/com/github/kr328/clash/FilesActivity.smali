.class public final Lcom/github/kr328/clash/FilesActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "FilesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/FilesDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesActivity.kt\ncom/github/kr328/clash/FilesActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n54#2,5:143\n295#3,2:148\n*S KotlinDebug\n*F\n+ 1 FilesActivity.kt\ncom/github/kr328/clash/FilesActivity\n*L\n44#1:143,5\n133#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J0\u0010\t\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/github/kr328/clash/FilesActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/FilesDesign;",
        "<init>",
        "()V",
        "main",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onBackPressed",
        "fetch",
        "client",
        "Lcom/github/kr328/clash/remote/FilesClient;",
        "stack",
        "Ljava/util/Stack;",
        "",
        "root",
        "(Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    .line 26
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetch(Lcom/github/kr328/clash/FilesActivity;Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/FilesActivity;
    .param p1, "$receiver"    # Lcom/github/kr328/clash/design/FilesDesign;
    .param p2, "client"    # Lcom/github/kr328/clash/remote/FilesClient;
    .param p3, "stack"    # Ljava/util/Stack;
    .param p4, "root"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/github/kr328/clash/FilesActivity;->fetch(Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final fetch(Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/FilesDesign;",
            "Lcom/github/kr328/clash/remote/FilesClient;",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/github/kr328/clash/FilesActivity$fetch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;

    iget v2, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/FilesActivity$fetch$1;-><init>(Lcom/github/kr328/clash/FilesActivity;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 129
    iget v5, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v5, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Stack;

    .local v5, "stack":Ljava/util/Stack;
    iget-object v6, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/design/FilesDesign;

    .local v6, "$this$fetch":Lcom/github/kr328/clash/design/FilesDesign;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_5

    .end local v5    # "stack":Ljava/util/Stack;
    .end local v6    # "$this$fetch":Lcom/github/kr328/clash/design/FilesDesign;
    :pswitch_2
    iget-object v5, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Stack;

    .restart local v5    # "stack":Ljava/util/Stack;
    iget-object v8, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/design/FilesDesign;

    .local v8, "$this$fetch":Lcom/github/kr328/clash/design/FilesDesign;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v3

    goto :goto_2

    .end local v5    # "stack":Ljava/util/Stack;
    .end local v8    # "$this$fetch":Lcom/github/kr328/clash/design/FilesDesign;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    .local v5, "client":Lcom/github/kr328/clash/remote/FilesClient;
    move-object/from16 v8, p4

    .local v8, "root":Ljava/lang/String;
    move-object/from16 v9, p1

    .local v9, "$this$fetch":Lcom/github/kr328/clash/design/FilesDesign;
    move-object/from16 v10, p3

    .line 130
    .local v10, "stack":Ljava/util/Stack;
    move-object v11, v10

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v11

    .line 131
    .local v8, "documentId":Ljava/lang/String;
    :goto_1
    invoke-virtual {v10}, Ljava/util/Stack;->empty()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 132
    iput-object v9, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->label:I

    invoke-virtual {v5, v8, v1}, Lcom/github/kr328/clash/remote/FilesClient;->list(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "client":Lcom/github/kr328/clash/remote/FilesClient;
    .end local v8    # "documentId":Ljava/lang/String;
    if-ne v5, v4, :cond_2

    .line 129
    return-object v4

    .line 132
    :cond_2
    move-object v8, v9

    .line 129
    .end local v9    # "$this$fetch":Lcom/github/kr328/clash/design/FilesDesign;
    .local v8, "$this$fetch":Lcom/github/kr328/clash/design/FilesDesign;
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 133
    .local v5, "list":Ljava/util/List;
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 148
    .local v11, "$i$f$firstOrNull":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v9    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v13, v9

    check-cast v13, Lcom/github/kr328/clash/design/model/File;

    .local v13, "it":Lcom/github/kr328/clash/design/model/File;
    const/4 v14, 0x0

    .line 133
    .local v14, "$i$a$-firstOrNull-FilesActivity$fetch$files$config$1":I
    invoke-virtual {v13}, Lcom/github/kr328/clash/design/model/File;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v0, "config.yaml"

    const/4 v2, 0x0

    invoke-static {v15, v0, v2, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 148
    .end local v13    # "it":Lcom/github/kr328/clash/design/model/File;
    .end local v14    # "$i$a$-firstOrNull-FilesActivity$fetch$files$config$1":I
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v0, p5

    goto :goto_3

    .line 149
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_4
    move-object v9, v7

    .line 133
    .end local v11    # "$i$f$firstOrNull":I
    :goto_4
    move-object v0, v9

    check-cast v0, Lcom/github/kr328/clash/design/model/File;

    .line 135
    .local v0, "config":Lcom/github/kr328/clash/design/model/File;
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/File;->getSize()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-lez v2, :cond_5

    goto :goto_6

    .end local v5    # "list":Ljava/util/List;
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .end local v0    # "config":Lcom/github/kr328/clash/design/model/File;
    goto :goto_6

    .line 137
    .local v5, "client":Lcom/github/kr328/clash/remote/FilesClient;
    .local v8, "documentId":Ljava/lang/String;
    .local v9, "$this$fetch":Lcom/github/kr328/clash/design/FilesDesign;
    :cond_6
    iput-object v9, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->label:I

    invoke-virtual {v5, v8, v1}, Lcom/github/kr328/clash/remote/FilesClient;->list(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v5    # "client":Lcom/github/kr328/clash/remote/FilesClient;
    .end local v8    # "documentId":Ljava/lang/String;
    if-ne v0, v4, :cond_7

    .line 129
    return-object v4

    .line 137
    :cond_7
    move-object v6, v9

    move-object v5, v10

    .line 129
    .end local v9    # "$this$fetch":Lcom/github/kr328/clash/design/FilesDesign;
    .end local v10    # "stack":Ljava/util/Stack;
    .local v5, "stack":Ljava/util/Stack;
    .restart local v6    # "$this$fetch":Lcom/github/kr328/clash/design/FilesDesign;
    :goto_5
    check-cast v0, Ljava/util/List;

    move-object v10, v5

    move-object v8, v6

    move-object v5, v0

    .line 131
    .end local v5    # "stack":Ljava/util/Stack;
    .end local v6    # "$this$fetch":Lcom/github/kr328/clash/design/FilesDesign;
    .local v8, "$this$fetch":Lcom/github/kr328/clash/design/FilesDesign;
    .restart local v10    # "stack":Ljava/util/Stack;
    :cond_8
    :goto_6
    move-object v0, v5

    .line 140
    .local v0, "files":Ljava/util/List;
    invoke-virtual {v10}, Ljava/util/Stack;->empty()Z

    move-result v2

    iput-object v7, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->label:I

    invoke-virtual {v8, v0, v2, v1}, Lcom/github/kr328/clash/design/FilesDesign;->swapFiles(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "files":Ljava/util/List;
    .end local v8    # "$this$fetch":Lcom/github/kr328/clash/design/FilesDesign;
    .end local v10    # "stack":Ljava/util/Stack;
    if-ne v0, v4, :cond_9

    .line 129
    return-object v4

    .line 141
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
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

    instance-of v1, v0, Lcom/github/kr328/clash/FilesActivity$main$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/FilesActivity$main$1;

    iget v2, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/FilesActivity$main$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/FilesActivity$main$1;-><init>(Lcom/github/kr328/clash/FilesActivity;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v9, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 27
    iget v3, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    const/4 v4, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$f$select":I
    const/4 v4, 0x0

    .local v4, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v5, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    .local v5, "ticker":Lkotlinx/coroutines/channels/Channel;
    iget-object v6, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Stack;

    .local v6, "stack":Ljava/util/Stack;
    iget-object v7, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/remote/FilesClient;

    .local v7, "client":Lcom/github/kr328/clash/remote/FilesClient;
    iget-object v8, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/design/FilesDesign;

    .local v8, "design":Lcom/github/kr328/clash/design/FilesDesign;
    iget-object v12, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "root":Ljava/lang/String;
    iget-object v13, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/github/kr328/clash/FilesActivity;

    .local v13, "this":Lcom/github/kr328/clash/FilesActivity;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v13

    move-object v13, v11

    goto/16 :goto_7

    .end local v3    # "$i$f$select":I
    .end local v4    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v5    # "ticker":Lkotlinx/coroutines/channels/Channel;
    .end local v6    # "stack":Ljava/util/Stack;
    .end local v7    # "client":Lcom/github/kr328/clash/remote/FilesClient;
    .end local v8    # "design":Lcom/github/kr328/clash/design/FilesDesign;
    .end local v12    # "root":Ljava/lang/String;
    .end local v13    # "this":Lcom/github/kr328/clash/FilesActivity;
    :pswitch_1
    iget-object v3, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Stack;

    .local v3, "stack":Ljava/util/Stack;
    iget-object v4, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/remote/FilesClient;

    .local v4, "client":Lcom/github/kr328/clash/remote/FilesClient;
    iget-object v5, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/FilesDesign;

    .local v5, "design":Lcom/github/kr328/clash/design/FilesDesign;
    iget-object v6, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "root":Ljava/lang/String;
    iget-object v7, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/FilesActivity;

    .local v7, "this":Lcom/github/kr328/clash/FilesActivity;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v3    # "stack":Ljava/util/Stack;
    .end local v4    # "client":Lcom/github/kr328/clash/remote/FilesClient;
    .end local v5    # "design":Lcom/github/kr328/clash/design/FilesDesign;
    .end local v6    # "root":Ljava/lang/String;
    .end local v7    # "this":Lcom/github/kr328/clash/FilesActivity;
    :pswitch_2
    iget-object v3, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Stack;

    .restart local v3    # "stack":Ljava/util/Stack;
    iget-object v4, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/remote/FilesClient;

    .restart local v4    # "client":Lcom/github/kr328/clash/remote/FilesClient;
    iget-object v5, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/FilesDesign;

    .restart local v5    # "design":Lcom/github/kr328/clash/design/FilesDesign;
    iget-object v6, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .restart local v6    # "root":Ljava/lang/String;
    iget-object v7, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/FilesActivity;

    .restart local v7    # "this":Lcom/github/kr328/clash/FilesActivity;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v3    # "stack":Ljava/util/Stack;
    .end local v4    # "client":Lcom/github/kr328/clash/remote/FilesClient;
    .end local v5    # "design":Lcom/github/kr328/clash/design/FilesDesign;
    .end local v6    # "root":Ljava/lang/String;
    .end local v7    # "this":Lcom/github/kr328/clash/FilesActivity;
    :pswitch_3
    iget-object v3, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    .local v3, "uuid":Ljava/util/UUID;
    iget-object v5, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/FilesActivity;

    .local v5, "this":Lcom/github/kr328/clash/FilesActivity;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v6, v9

    goto :goto_1

    .end local v3    # "uuid":Ljava/util/UUID;
    .end local v5    # "this":Lcom/github/kr328/clash/FilesActivity;
    :pswitch_4
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .line 28
    .restart local v5    # "this":Lcom/github/kr328/clash/FilesActivity;
    invoke-virtual {v5}, Lcom/github/kr328/clash/FilesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "getIntent(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/github/kr328/clash/common/util/IntentKt;->getUuid(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v5}, Lcom/github/kr328/clash/FilesActivity;->finish()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 29
    .restart local v3    # "uuid":Ljava/util/UUID;
    :cond_1
    new-instance v6, Lcom/github/kr328/clash/FilesActivity$main$profile$1;

    invoke-direct {v6, v3, v11}, Lcom/github/kr328/clash/FilesActivity$main$profile$1;-><init>(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    invoke-static {v11, v6, v1, v4, v11}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_2

    .line 27
    return-object v10

    .line 29
    :cond_2
    move-object v12, v5

    .end local v5    # "this":Lcom/github/kr328/clash/FilesActivity;
    .local v12, "this":Lcom/github/kr328/clash/FilesActivity;
    :goto_1
    check-cast v6, Lcom/github/kr328/clash/service/model/Profile;

    if-nez v6, :cond_3

    .end local v3    # "uuid":Ljava/util/UUID;
    invoke-virtual {v12}, Lcom/github/kr328/clash/FilesActivity;->finish()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .restart local v3    # "uuid":Ljava/util/UUID;
    :cond_3
    move-object v5, v6

    .line 30
    .local v5, "profile":Lcom/github/kr328/clash/service/model/Profile;
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v3    # "uuid":Ljava/util/UUID;
    const-string v3, "toString(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    .line 32
    .local v13, "root":Ljava/lang/String;
    new-instance v3, Lcom/github/kr328/clash/design/FilesDesign;

    move-object v6, v12

    check-cast v6, Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/github/kr328/clash/design/FilesDesign;-><init>(Landroid/content/Context;)V

    move-object v14, v3

    .line 33
    .local v14, "design":Lcom/github/kr328/clash/design/FilesDesign;
    new-instance v3, Lcom/github/kr328/clash/remote/FilesClient;

    move-object v6, v12

    check-cast v6, Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/github/kr328/clash/remote/FilesClient;-><init>(Landroid/content/Context;)V

    move-object v15, v3

    .line 34
    .local v15, "client":Lcom/github/kr328/clash/remote/FilesClient;
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    move-object v8, v3

    .line 36
    .local v8, "stack":Ljava/util/Stack;
    invoke-virtual {v5}, Lcom/github/kr328/clash/service/model/Profile;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v3

    sget-object v6, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v3, v6, :cond_4

    goto :goto_2

    .end local v5    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v14, v4}, Lcom/github/kr328/clash/design/FilesDesign;->setConfigurationEditable(Z)V

    .line 37
    iput-object v12, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    move-object v3, v12

    move-object v4, v14

    move-object v5, v15

    move-object v6, v8

    move-object v7, v13

    move-object/from16 v16, v8

    .end local v8    # "stack":Ljava/util/Stack;
    .local v16, "stack":Ljava/util/Stack;
    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/github/kr328/clash/FilesActivity;->fetch(Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    .line 27
    return-object v10

    .line 37
    :cond_5
    move-object v7, v12

    move-object v6, v13

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v3, v16

    .line 39
    .end local v12    # "this":Lcom/github/kr328/clash/FilesActivity;
    .end local v13    # "root":Ljava/lang/String;
    .end local v14    # "design":Lcom/github/kr328/clash/design/FilesDesign;
    .end local v15    # "client":Lcom/github/kr328/clash/remote/FilesClient;
    .end local v16    # "stack":Ljava/util/Stack;
    .local v3, "stack":Ljava/util/Stack;
    .restart local v4    # "client":Lcom/github/kr328/clash/remote/FilesClient;
    .local v5, "design":Lcom/github/kr328/clash/design/FilesDesign;
    .restart local v6    # "root":Ljava/lang/String;
    .restart local v7    # "this":Lcom/github/kr328/clash/FilesActivity;
    :goto_3
    move-object v8, v5

    check-cast v8, Lcom/github/kr328/clash/design/Design;

    iput-object v7, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    invoke-virtual {v7, v8, v1}, Lcom/github/kr328/clash/FilesActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_6

    .line 27
    return-object v10

    .line 41
    :cond_6
    :goto_4
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Lcom/github/kr328/clash/common/util/TickerKt;->ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    move-object/from16 v23, v6

    move-object v6, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v7

    move-object v7, v4

    move-object/from16 v4, v24

    move-object/from16 v25, v8

    move-object v8, v5

    move-object/from16 v5, v25

    .line 43
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "root":Ljava/lang/String;
    .local v4, "this":Lcom/github/kr328/clash/FilesActivity;
    .local v5, "ticker":Lkotlinx/coroutines/channels/Channel;
    .local v6, "stack":Ljava/util/Stack;
    .local v7, "client":Lcom/github/kr328/clash/remote/FilesClient;
    .local v8, "design":Lcom/github/kr328/clash/design/FilesDesign;
    :goto_5
    move-object v12, v4

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v12}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 44
    const/16 v19, 0x0

    .line 143
    .local v19, "$i$f$select":I
    new-instance v12, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    invoke-direct {v12, v13}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    move-object v15, v12

    .local v15, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/16 v20, 0x0

    .line 144
    .local v20, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v14, v15

    check-cast v14, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v14, "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/16 v21, 0x0

    .line 45
    .local v21, "$i$a$-select-FilesActivity$main$2":I
    invoke-virtual {v4}, Lcom/github/kr328/clash/FilesActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v13

    new-instance v22, Lcom/github/kr328/clash/FilesActivity$main$2$1;

    const/16 v18, 0x0

    move-object/from16 v12, v22

    move-object v11, v13

    move-object v13, v4

    move-object/from16 p1, v0

    move-object v0, v14

    .end local v14    # "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .local v0, "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    move-object v14, v8

    move-object v2, v15

    .end local v15    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    .local v2, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lcom/github/kr328/clash/FilesActivity$main$2$1;-><init>(Lcom/github/kr328/clash/FilesActivity;Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v12, v22

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v11, v12}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual {v8}, Lcom/github/kr328/clash/design/FilesDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v11

    new-instance v22, Lcom/github/kr328/clash/FilesActivity$main$2$2;

    move-object/from16 v12, v22

    move-object v13, v6

    move-object v14, v4

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lcom/github/kr328/clash/FilesActivity$main$2$2;-><init>(Ljava/util/Stack;Lcom/github/kr328/clash/FilesActivity;Lcom/github/kr328/clash/remote/FilesClient;Lcom/github/kr328/clash/design/FilesDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v12, v22

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v11, v12}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 116
    invoke-virtual {v4}, Lcom/github/kr328/clash/FilesActivity;->getActivityStarted()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 117
    invoke-interface {v5}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v11

    new-instance v12, Lcom/github/kr328/clash/FilesActivity$main$2$3;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13}, Lcom/github/kr328/clash/FilesActivity$main$2$3;-><init>(Lcom/github/kr328/clash/design/FilesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v11, v12}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    .line 116
    :cond_7
    const/4 v13, 0x0

    .line 121
    .end local v0    # "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    :goto_6
    nop

    .line 144
    .end local v21    # "$i$a$-select-FilesActivity$main$2":I
    nop

    .line 147
    iput-object v4, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v2    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v0, v10, :cond_8

    .line 27
    return-object v10

    .line 147
    :cond_8
    move-object/from16 v0, p1

    move-object v12, v3

    move-object v2, v4

    move/from16 v3, v19

    move/from16 v4, v20

    .end local v19    # "$i$f$select":I
    .end local v20    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "this":Lcom/github/kr328/clash/FilesActivity;
    .local v3, "$i$f$select":I
    .local v4, "$i$a$-run-SelectKt$select$2$iv":I
    .local v12, "root":Ljava/lang/String;
    :goto_7
    nop

    .line 143
    .end local v4    # "$i$a$-run-SelectKt$select$2$iv":I
    move-object v4, v2

    move-object v3, v12

    move-object v11, v13

    move-object/from16 v2, p0

    .end local v3    # "$i$f$select":I
    goto/16 :goto_5

    .line 123
    .end local v2    # "this":Lcom/github/kr328/clash/FilesActivity;
    .end local v12    # "root":Ljava/lang/String;
    .local v3, "root":Ljava/lang/String;
    .local v4, "this":Lcom/github/kr328/clash/FilesActivity;
    :cond_9
    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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

.method public onBackPressed()V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/github/kr328/clash/FilesActivity;->getDesign()Lcom/github/kr328/clash/design/Design;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/FilesDesign;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/FilesDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;->INSTANCE:Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 127
    :cond_0
    return-void
.end method
