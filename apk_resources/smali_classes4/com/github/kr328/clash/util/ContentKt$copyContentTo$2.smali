.class final Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Content.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/util/ContentKt;->copyContentTo(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.github.kr328.clash.util.ContentKt$copyContentTo$2"
    f = "Content.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $source:Landroid/net/Uri;

.field final synthetic $target:Landroid/net/Uri;

.field final synthetic $this_copyContentTo:Landroid/content/ContentResolver;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$this_copyContentTo:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$source:Landroid/net/Uri;

    iput-object p3, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$target:Landroid/net/Uri;

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

    new-instance v0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;

    iget-object v1, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$this_copyContentTo:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$source:Landroid/net/Uri;

    iget-object v3, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$target:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    iget v0, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$this_copyContentTo:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$source:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$this_copyContentTo:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$target:Landroid/net/Uri;

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    .local v3, "input":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 20
    .local v4, "$i$a$-use-ContentKt$copyContentTo$2$1":I
    const-string v5, "rwt"

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    .local v2, "output":Ljava/io/OutputStream;
    const/4 v5, 0x0

    .line 21
    .local v5, "$i$a$-use-ContentKt$copyContentTo$2$1$1":I
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v2, v6, v7, v8}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .end local v2    # "output":Ljava/io/OutputStream;
    .end local v3    # "input":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-ContentKt$copyContentTo$2$1$1":I
    :try_start_2
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    nop

    .end local v4    # "$i$a$-use-ContentKt$copyContentTo$2$1":I
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    invoke-static {v0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    return-object v1

    .line 20
    .restart local v4    # "$i$a$-use-ContentKt$copyContentTo$2$1":I
    :catchall_0
    move-exception v2

    .end local v4    # "$i$a$-use-ContentKt$copyContentTo$2$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v4    # "$i$a$-use-ContentKt$copyContentTo$2$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "$result":Ljava/lang/Object;
    throw v3

    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_0
    invoke-static {v2}, Lcom/github/kr328/clash/util/ContentKt;->access$fileNotFound(Landroid/net/Uri;)Ljava/io/FileNotFoundException;

    move-result-object v1

    .end local p1    # "$result":Ljava/lang/Object;
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    .end local v4    # "$i$a$-use-ContentKt$copyContentTo$2$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$source:Landroid/net/Uri;

    invoke-static {v0}, Lcom/github/kr328/clash/util/ContentKt;->access$fileNotFound(Landroid/net/Uri;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
