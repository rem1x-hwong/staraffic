.class final Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/FilesProvider;->queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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
        "Landroid/database/MatrixCursor;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesProvider.kt\ncom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1863#2,2:209\n*S KotlinDebug\n*F\n+ 1 FilesProvider.kt\ncom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1\n*L\n126#1:209,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/database/MatrixCursor;",
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
    c = "com.github.kr328.clash.service.FilesProvider$queryChildDocuments$1"
    f = "FilesProvider.kt"
    i = {
        0x0
    }
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "doc"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $parentDocumentId:Ljava/lang/String;

.field final synthetic $projection:[Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/service/FilesProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/service/FilesProvider;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->$parentDocumentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iput-object p3, p0, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->$projection:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->$parentDocumentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->$projection:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/database/MatrixCursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v2, v1, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->label:I

    const-string v3, "/"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v0, v1, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "doc":Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v2

    goto :goto_0

    .end local v0    # "doc":Ljava/lang/String;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 120
    .restart local v2    # "$result":Ljava/lang/Object;
    nop

    .line 121
    :try_start_1
    iget-object v4, v1, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->$parentDocumentId:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v3

    .line 122
    .local v4, "doc":Ljava/lang/String;
    :cond_0
    sget-object v5, Lcom/github/kr328/clash/service/document/Paths;->INSTANCE:Lcom/github/kr328/clash/service/document/Paths;

    invoke-virtual {v5, v4}, Lcom/github/kr328/clash/service/document/Paths;->resolve(Ljava/lang/String;)Lcom/github/kr328/clash/service/document/Path;

    move-result-object v5

    .line 123
    .local v5, "path":Lcom/github/kr328/clash/service/document/Path;
    iget-object v6, v1, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    invoke-static {v6}, Lcom/github/kr328/clash/service/FilesProvider;->access$getPicker(Lcom/github/kr328/clash/service/FilesProvider;)Lcom/github/kr328/clash/service/document/Picker;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->label:I

    invoke-virtual {v6, v5, v7}, Lcom/github/kr328/clash/service/document/Picker;->list(Lcom/github/kr328/clash/service/document/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v5    # "path":Lcom/github/kr328/clash/service/document/Path;
    if-ne v6, v0, :cond_1

    .line 119
    return-object v0

    .line 123
    :cond_1
    move-object v0, v4

    move-object v4, v2

    move-object v2, v6

    .line 119
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "doc":Ljava/lang/String;
    .local v4, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v2, Ljava/util/List;

    .line 125
    .local v2, "documents":Ljava/util/List;
    new-instance v5, Landroid/database/MatrixCursor;

    iget-object v6, v1, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v7, v1, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->$projection:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/github/kr328/clash/service/FilesProvider;->access$resolveDocumentProjection(Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v6, v1, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    move-object v7, v5

    .local v7, "$this$invokeSuspend_u24lambda_u241":Landroid/database/MatrixCursor;
    const/4 v8, 0x0

    .line 126
    .local v8, "$i$a$-apply-FilesProvider$queryChildDocuments$1$1":I
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    move-object v2, v9

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 209
    .local v9, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v11, v2

    check-cast v11, Lcom/github/kr328/clash/service/document/Document;

    .local v11, "it":Lcom/github/kr328/clash/service/document/Document;
    const/4 v12, 0x0

    .line 127
    .local v12, "$i$a$-forEach-FilesProvider$queryChildDocuments$1$1$1":I
    invoke-virtual {v7}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v13

    const-string v14, "newRow(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13, v11}, Lcom/github/kr328/clash/service/FilesProvider;->access$applyDocument(Lcom/github/kr328/clash/service/FilesProvider;Landroid/database/MatrixCursor$RowBuilder;Lcom/github/kr328/clash/service/document/Document;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v13

    .line 128
    const-string v14, "document_id"

    invoke-interface {v11}, Lcom/github/kr328/clash/service/document/Document;->getId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v2

    .end local v2    # "element$iv":Ljava/lang/Object;
    .local p1, "element$iv":Ljava/lang/Object;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    nop

    .line 209
    .end local v11    # "it":Lcom/github/kr328/clash/service/document/Document;
    .end local v12    # "$i$a$-forEach-FilesProvider$queryChildDocuments$1$1$1":I
    .end local p1    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 210
    :cond_2
    nop

    .line 130
    .end local v9    # "$i$f$forEach":I
    nop

    .line 125
    .end local v7    # "$this$invokeSuspend_u24lambda_u241":Landroid/database/MatrixCursor;
    .end local v8    # "$i$a$-apply-FilesProvider$queryChildDocuments$1$1":I
    nop

    .end local v0    # "doc":Ljava/lang/String;
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    move-object v2, v4

    goto :goto_2

    .end local v4    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 132
    :goto_2
    new-instance v5, Landroid/database/MatrixCursor;

    iget-object v0, v1, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v3, v1, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;->$projection:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/github/kr328/clash/service/FilesProvider;->access$resolveDocumentProjection(Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v4, v2

    .line 133
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :goto_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
