.class final Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/FilesProvider;->queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
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
    c = "com.github.kr328.clash.service.FilesProvider$queryDocument$1"
    f = "FilesProvider.kt"
    i = {
        0x0
    }
    l = {
        0x8e
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
.field final synthetic $documentId:Ljava/lang/String;

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
            "Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$documentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iput-object p3, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$projection:[Ljava/lang/String;

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

    new-instance v0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$documentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$projection:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "doc":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "doc":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 140
    :try_start_1
    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$documentId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "/"

    .line 141
    .local v1, "doc":Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/github/kr328/clash/service/document/Paths;->INSTANCE:Lcom/github/kr328/clash/service/document/Paths;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/service/document/Paths;->resolve(Ljava/lang/String;)Lcom/github/kr328/clash/service/document/Path;

    move-result-object v2

    .line 142
    .local v2, "path":Lcom/github/kr328/clash/service/document/Path;
    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    invoke-static {v3}, Lcom/github/kr328/clash/service/FilesProvider;->access$getPicker(Lcom/github/kr328/clash/service/FilesProvider;)Lcom/github/kr328/clash/service/document/Picker;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->label:I

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v2    # "path":Lcom/github/kr328/clash/service/document/Path;
    if-ne v3, v0, :cond_1

    .line 138
    return-object v0

    .line 142
    :cond_1
    move-object v0, p1

    move-object p1, v3

    .line 138
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lcom/github/kr328/clash/service/document/Document;

    .line 144
    .local p1, "document":Lcom/github/kr328/clash/service/document/Document;
    new-instance v2, Landroid/database/MatrixCursor;

    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v4, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$projection:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/github/kr328/clash/service/FilesProvider;->access$resolveDocumentProjection(Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    move-object v4, v2

    .local v4, "$this$invokeSuspend_u24lambda_u240":Landroid/database/MatrixCursor;
    const/4 v5, 0x0

    .line 145
    .local v5, "$i$a$-apply-FilesProvider$queryDocument$1$1":I
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    const-string v7, "newRow(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, p1}, Lcom/github/kr328/clash/service/FilesProvider;->access$applyDocument(Lcom/github/kr328/clash/service/FilesProvider;Landroid/database/MatrixCursor$RowBuilder;Lcom/github/kr328/clash/service/document/Document;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    const-string v6, "document_id"

    invoke-virtual {v3, v6, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    nop

    .line 144
    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Landroid/database/MatrixCursor;
    .end local v5    # "$i$a$-apply-FilesProvider$queryDocument$1$1":I
    nop

    .end local v1    # "doc":Ljava/lang/String;
    .end local p1    # "document":Lcom/github/kr328/clash/service/document/Document;
    goto :goto_2

    .line 147
    :catch_0
    move-exception p1

    move-object p1, v0

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 148
    :goto_1
    new-instance v2, Landroid/database/MatrixCursor;

    iget-object v0, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$projection:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/kr328/clash/service/FilesProvider;->access$resolveDocumentProjection(Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v0, p1

    .line 149
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
