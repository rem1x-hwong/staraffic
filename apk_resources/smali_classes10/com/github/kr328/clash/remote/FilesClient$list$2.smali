.class final Lcom/github/kr328/clash/remote/FilesClient$list$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/remote/FilesClient;->list(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/github/kr328/clash/design/model/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/github/kr328/clash/design/model/File;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.github.kr328.clash.remote.FilesClient$list$2"
    f = "FilesClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $parentDocumentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/remote/FilesClient;


# direct methods
.method public static synthetic $r8$lambda$j8J_h7nVuTWOA8HsIS5pTxvNkd8(Lcom/github/kr328/clash/design/model/File;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/remote/FilesClient$list$2;->invokeSuspend$lambda$4$lambda$2(Lcom/github/kr328/clash/design/model/File;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p72m-1yuSzXqm4Kn_cGTBDnbTtM(Lcom/github/kr328/clash/design/model/File;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/remote/FilesClient$list$2;->invokeSuspend$lambda$4$lambda$3(Lcom/github/kr328/clash/design/model/File;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Lcom/github/kr328/clash/remote/FilesClient;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/remote/FilesClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/remote/FilesClient$list$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/remote/FilesClient$list$2;->$parentDocumentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/kr328/clash/remote/FilesClient$list$2;->this$0:Lcom/github/kr328/clash/remote/FilesClient;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$2(Lcom/github/kr328/clash/design/model/File;)Ljava/lang/Comparable;
    .locals 1
    .param p0, "it"    # Lcom/github/kr328/clash/design/model/File;

    .line 37
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/model/File;->isDirectory()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Lcom/github/kr328/clash/design/model/File;)Ljava/lang/Comparable;
    .locals 1
    .param p0, "it"    # Lcom/github/kr328/clash/design/model/File;

    .line 37
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/model/File;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/github/kr328/clash/remote/FilesClient$list$2;

    iget-object v1, p0, Lcom/github/kr328/clash/remote/FilesClient$list$2;->$parentDocumentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/remote/FilesClient$list$2;->this$0:Lcom/github/kr328/clash/remote/FilesClient;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/remote/FilesClient$list$2;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/remote/FilesClient;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/remote/FilesClient$list$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/remote/FilesClient$list$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/remote/FilesClient$list$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/remote/FilesClient$list$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "getString(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    iget v2, v1, Lcom/github/kr328/clash/remote/FilesClient$list$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 16
    .local v2, "$result":Ljava/lang/Object;
    sget-object v3, Lcom/github/kr328/clash/common/constants/Authorities;->INSTANCE:Lcom/github/kr328/clash/common/constants/Authorities;

    invoke-virtual {v3}, Lcom/github/kr328/clash/common/constants/Authorities;->getFILES_PROVIDER()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/github/kr328/clash/remote/FilesClient$list$2;->$parentDocumentId:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/provider/DocumentsContract;->buildChildDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 18
    .local v3, "uri":Landroid/net/Uri;
    iget-object v4, v1, Lcom/github/kr328/clash/remote/FilesClient$list$2;->this$0:Lcom/github/kr328/clash/remote/FilesClient;

    invoke-static {v4}, Lcom/github/kr328/clash/remote/FilesClient;->access$getContext$p(Lcom/github/kr328/clash/remote/FilesClient;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {}, Lcom/github/kr328/clash/remote/FilesClient;->access$getFilesProjection$cp()[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .end local v3    # "uri":Landroid/net/Uri;
    if-eqz v3, :cond_1

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    .local v4, "cursor":Landroid/database/Cursor;
    const/4 v5, 0x0

    .line 19
    .local v5, "$i$a$-use-FilesClient$list$2$1":I
    const-string v6, "document_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 20
    .local v6, "idIndex":I
    const-string v7, "_display_name"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 21
    .local v7, "nameIndex":I
    const-string v8, "_size"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 22
    .local v8, "sizeIndex":I
    const-string v9, "last_modified"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 23
    .local v9, "lastModified":I
    const-string v10, "mime_type"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 25
    .local v10, "mimeTypeIndex":I
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_0

    const/4 v15, 0x0

    .line 28
    .local v15, "$i$a$-List-FilesClient$list$2$1$1":I
    new-instance v13, Lcom/github/kr328/clash/design/model/File;

    .line 29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    move-object/from16 v24, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v24, "$result":Ljava/lang/Object;
    :try_start_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 32
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 33
    move-object/from16 v25, v0

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v26, v5

    .end local v5    # "$i$a$-use-FilesClient$list$2$1":I
    .local v26, "$i$a$-use-FilesClient$list$2$1":I
    const-string v5, "vnd.android.document/directory"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    .line 28
    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, Lcom/github/kr328/clash/design/model/File;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$a$-also-FilesClient$list$2$1$1$1":I
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    nop

    .line 34
    .end local v0    # "$i$a$-also-FilesClient$list$2$1$1$1":I
    nop

    .line 36
    nop

    .line 27
    .end local v15    # "$i$a$-List-FilesClient$list$2$1$1":I
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v0, v25

    move/from16 v5, v26

    goto :goto_0

    .end local v24    # "$result":Ljava/lang/Object;
    .end local v26    # "$i$a$-use-FilesClient$list$2$1":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$a$-use-FilesClient$list$2$1":I
    :cond_0
    move-object/from16 v24, v2

    move/from16 v26, v5

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$a$-use-FilesClient$list$2$1":I
    .restart local v24    # "$result":Ljava/lang/Object;
    .restart local v26    # "$i$a$-use-FilesClient$list$2$1":I
    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/github/kr328/clash/remote/FilesClient$list$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/github/kr328/clash/remote/FilesClient$list$2$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/github/kr328/clash/remote/FilesClient$list$2$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/github/kr328/clash/remote/FilesClient$list$2$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .end local v4    # "cursor":Landroid/database/Cursor;
    .end local v6    # "idIndex":I
    .end local v7    # "nameIndex":I
    .end local v8    # "sizeIndex":I
    .end local v9    # "lastModified":I
    .end local v10    # "mimeTypeIndex":I
    .end local v26    # "$i$a$-use-FilesClient$list$2$1":I
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .end local v24    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v24, v2

    move-object v1, v0

    .end local v2    # "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .restart local v24    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .end local v24    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_1
    move-object/from16 v24, v2

    .line 38
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v24    # "$result":Ljava/lang/Object;
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
