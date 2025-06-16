.class final Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/FilesProvider;->deleteDocument(Ljava/lang/String;)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.github.kr328.clash.service.FilesProvider$deleteDocument$1"
    f = "FilesProvider.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $documentId:Ljava/lang/String;

.field final synthetic $documentPath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/service/FilesProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/service/FilesProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

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

    new-instance v0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->label:I

    const-string v2, "invalid path "

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v1, Lcom/github/kr328/clash/service/document/Paths;->INSTANCE:Lcom/github/kr328/clash/service/document/Paths;

    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/github/kr328/clash/service/document/Paths;->resolve(Ljava/lang/String;)Lcom/github/kr328/clash/service/document/Path;

    move-result-object v1

    .line 71
    .local v1, "path":Lcom/github/kr328/clash/service/document/Path;
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/document/Path;->getRelative()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 74
    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    invoke-static {v3}, Lcom/github/kr328/clash/service/FilesProvider;->access$getPicker(Lcom/github/kr328/clash/service/FilesProvider;)Lcom/github/kr328/clash/service/document/Picker;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->label:I

    invoke-virtual {v3, v1, v5, v4}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "path":Lcom/github/kr328/clash/service/document/Path;
    if-ne v1, v0, :cond_0

    .line 68
    return-object v0

    .line 74
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .line 68
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/github/kr328/clash/service/document/Document;

    .line 76
    .local p1, "document":Lcom/github/kr328/clash/service/document/Document;
    instance-of v1, p1, Lcom/github/kr328/clash/service/document/FileDocument;

    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 80
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/service/document/FileDocument;

    invoke-virtual {v1}, Lcom/github/kr328/clash/service/document/FileDocument;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-require-FilesProvider$deleteDocument$1$1":I
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 72
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v1    # "$i$a$-require-FilesProvider$deleteDocument$1$1":I
    .local p1, "$result":Ljava/lang/Object;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
