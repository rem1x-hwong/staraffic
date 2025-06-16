.class final Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MetaFeatureSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/MetaFeatureSettingsActivity;->importGeoFile(Landroid/net/Uri;Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.github.kr328.clash.MetaFeatureSettingsActivity$importGeoFile$2$2"
    f = "MetaFeatureSettingsActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $outputFileName:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/MetaFeatureSettingsActivity;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/MetaFeatureSettingsActivity;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/MetaFeatureSettingsActivity;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;->this$0:Lcom/github/kr328/clash/MetaFeatureSettingsActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;->$outputFileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;->$uri:Landroid/net/Uri;

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

    new-instance v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;->this$0:Lcom/github/kr328/clash/MetaFeatureSettingsActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;->$outputFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;->$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;-><init>(Lcom/github/kr328/clash/MetaFeatureSettingsActivity;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    iget v0, p0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p1, "$result":Ljava/lang/Object;
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;->this$0:Lcom/github/kr328/clash/MetaFeatureSettingsActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/util/FilesKt;->getClashDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;->$outputFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .local v0, "outputFile":Ljava/io/File;
    iget-object v1, p0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;->this$0:Lcom/github/kr328/clash/MetaFeatureSettingsActivity;

    invoke-virtual {v1}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;->$uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .local v2, "ins":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2$2$1":I
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .end local v0    # "outputFile":Ljava/io/File;
    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/io/FileOutputStream;

    .local v0, "outs":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2$2$1$1":I
    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v7, v0

    check-cast v7, Ljava/io/OutputStream;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v7, v8, v9, v6}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 125
    .end local v0    # "outs":Ljava/io/FileOutputStream;
    .end local v2    # "ins":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2$2$1$1":I
    :goto_0
    :try_start_2
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    nop

    .line 124
    .end local v3    # "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2$2$1":I
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    return-object v7

    .line 125
    .restart local v3    # "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2$2$1":I
    :catchall_0
    move-exception v0

    .end local v3    # "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2$2$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v3    # "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2$2$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "$result":Ljava/lang/Object;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .end local v3    # "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2$2$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
