.class final Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/FilesProvider;->renameDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.github.kr328.clash.service.FilesProvider$renameDocument$1"
    f = "FilesProvider.kt"
    i = {
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "path"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $documentId:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/service/FilesProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/service/FilesProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$documentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iput-object p3, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$name:Ljava/lang/String;

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

    new-instance v0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$documentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->label:I

    const-string v2, "unable to rename "

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/document/Path;

    .local v0, "path":Lcom/github/kr328/clash/service/document/Path;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "path":Lcom/github/kr328/clash/service/document/Path;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v1, Lcom/github/kr328/clash/service/document/Paths;->INSTANCE:Lcom/github/kr328/clash/service/document/Paths;

    iget-object v4, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$documentId:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "/"

    :cond_0
    invoke-virtual {v1, v4}, Lcom/github/kr328/clash/service/document/Paths;->resolve(Ljava/lang/String;)Lcom/github/kr328/clash/service/document/Path;

    move-result-object v1

    .line 93
    .local v1, "path":Lcom/github/kr328/clash/service/document/Path;
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/document/Path;->getRelative()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 96
    iget-object v4, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    invoke-static {v4}, Lcom/github/kr328/clash/service/FilesProvider;->access$getPicker(Lcom/github/kr328/clash/service/FilesProvider;)Lcom/github/kr328/clash/service/document/Picker;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->label:I

    invoke-virtual {v4, v1, v3, v5}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 90
    return-object v0

    .line 96
    :cond_1
    move-object v0, p1

    move-object p1, v4

    .line 90
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/github/kr328/clash/service/document/Document;

    .line 98
    .local p1, "document":Lcom/github/kr328/clash/service/document/Document;
    instance-of v4, p1, Lcom/github/kr328/clash/service/document/FileDocument;

    if-eqz v4, :cond_4

    .line 102
    move-object v4, p1

    check-cast v4, Lcom/github/kr328/clash/service/document/FileDocument;

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/document/FileDocument;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    .line 104
    .local v10, "parent":Ljava/io/File;
    if-eqz v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 108
    move-object v2, p1

    check-cast v2, Lcom/github/kr328/clash/service/document/FileDocument;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/document/FileDocument;->getFile()Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$name:Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 110
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/document/Path;->getRelative()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/github/kr328/clash/service/document/Path;->copy$default(Lcom/github/kr328/clash/service/document/Path;Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kr328/clash/service/document/Path;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/document/Path;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-require-FilesProvider$renameDocument$1$2":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 98
    .end local v1    # "path":Lcom/github/kr328/clash/service/document/Path;
    .end local v3    # "$i$a$-require-FilesProvider$renameDocument$1$2":I
    .end local v10    # "parent":Ljava/io/File;
    :cond_4
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-require-FilesProvider$renameDocument$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 94
    .end local v0    # "$result":Ljava/lang/Object;
    .local v1, "path":Lcom/github/kr328/clash/service/document/Path;
    .local p1, "$result":Ljava/lang/Object;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$documentId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
