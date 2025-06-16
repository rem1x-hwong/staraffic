.class final Lcom/github/kr328/clash/FilesActivity$main$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/FilesActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/FilesDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/github/kr328/clash/design/FilesDesign$Request;"
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
    c = "com.github.kr328.clash.FilesActivity$main$2$2"
    f = "FilesActivity.kt"
    i = {
        0x2,
        0x4,
        0x5,
        0x8
    }
    l = {
        0x43,
        0x4c,
        0x4f,
        0x51,
        0x54,
        0x5b,
        0x5d,
        0x5f,
        0x64,
        0x6a,
        0x6f,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it",
        "uri",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $client:Lcom/github/kr328/clash/remote/FilesClient;

.field final synthetic $design:Lcom/github/kr328/clash/design/FilesDesign;

.field final synthetic $root:Ljava/lang/String;

.field final synthetic $stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/FilesActivity;


# direct methods
.method constructor <init>(Ljava/util/Stack;Lcom/github/kr328/clash/FilesActivity;Lcom/github/kr328/clash/remote/FilesClient;Lcom/github/kr328/clash/design/FilesDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/kr328/clash/FilesActivity;",
            "Lcom/github/kr328/clash/remote/FilesClient;",
            "Lcom/github/kr328/clash/design/FilesDesign;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/FilesActivity$main$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    iput-object p2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    iput-object p3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    iput-object p4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    iput-object p5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$root:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/github/kr328/clash/FilesActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    iget-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    iget-object v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    iget-object v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$root:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/FilesActivity$main$2$2;-><init>(Ljava/util/Stack;Lcom/github/kr328/clash/FilesActivity;Lcom/github/kr328/clash/remote/FilesClient;Lcom/github/kr328/clash/design/FilesDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final invoke(Lcom/github/kr328/clash/design/FilesDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/FilesDesign$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/FilesActivity$main$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/FilesActivity$main$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/FilesActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/design/FilesDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/FilesActivity$main$2$2;->invoke(Lcom/github/kr328/clash/design/FilesDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/FilesDesign$Request;

    .local v1, "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_9

    .end local v1    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .local v1, "uri":Landroid/net/Uri;
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_5

    .end local v1    # "uri":Landroid/net/Uri;
    :pswitch_7
    iget-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/FilesDesign$Request;

    .local v1, "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_4

    .end local v1    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/FilesDesign$Request;

    .restart local v1    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_2

    .end local v1    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v1

    goto/16 :goto_d

    .line 53
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/FilesDesign$Request;

    .line 54
    .restart local v1    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    nop

    .line 55
    nop

    .line 56
    :try_start_5
    sget-object v3, Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;->INSTANCE:Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    .end local v1    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    iget-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    invoke-virtual {v1}, Lcom/github/kr328/clash/FilesActivity;->finish()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_c

    .line 63
    .restart local v1    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    :cond_1
    instance-of v3, v1, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenDirectory;

    if-eqz v3, :cond_2

    .line 64
    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    move-object v4, v1

    check-cast v4, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenDirectory;

    invoke-virtual {v4}, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenDirectory;->getFile()Lcom/github/kr328/clash/design/model/File;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/kr328/clash/design/model/File;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 66
    :cond_2
    instance-of v3, v1, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenFile;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x3

    const-string v5, "text/plain"

    if-eqz v3, :cond_4

    .line 67
    :try_start_6
    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    .line 68
    new-instance v6, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v6}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v6, Landroidx/activity/result/contract/ActivityResultContract;

    .line 69
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v8, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    move-object v9, v1

    check-cast v9, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenFile;

    invoke-virtual {v9}, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenFile;->getFile()Lcom/github/kr328/clash/design/model/File;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/kr328/clash/design/model/File;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/github/kr328/clash/remote/FilesClient;->buildDocumentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 71
    .end local v1    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    nop

    .line 69
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 70
    const-string v5, "setDataAndType(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v4, v2}, Lcom/github/kr328/clash/common/util/IntentKt;->grantPermissions$default(Landroid/content/Intent;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 67
    const/4 v5, 0x1

    iput v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v3, v6, v1, v4}, Lcom/github/kr328/clash/FilesActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 53
    return-object v0

    .line 67
    :cond_3
    :goto_0
    goto/16 :goto_c

    .line 75
    .restart local v1    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    :cond_4
    instance-of v3, v1, Lcom/github/kr328/clash/design/FilesDesign$Request$DeleteFile;

    if-eqz v3, :cond_6

    .line 76
    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    move-object v4, v1

    check-cast v4, Lcom/github/kr328/clash/design/FilesDesign$Request$DeleteFile;

    invoke-virtual {v4}, Lcom/github/kr328/clash/design/FilesDesign$Request$DeleteFile;->getFile()Lcom/github/kr328/clash/design/model/File;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/kr328/clash/design/model/File;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v3, v4, v5}, Lcom/github/kr328/clash/remote/FilesClient;->deleteDocument(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v1    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    if-ne v3, v0, :cond_5

    .line 53
    return-object v0

    .line 76
    :cond_5
    :goto_1
    goto/16 :goto_c

    .line 78
    .restart local v1    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    :cond_6
    instance-of v3, v1, Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;

    if-eqz v3, :cond_9

    .line 79
    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    move-object v5, v1

    check-cast v5, Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;->getFile()Lcom/github/kr328/clash/design/model/File;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/model/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v3, v5, v6}, Lcom/github/kr328/clash/design/FilesDesign;->requestFileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v3, v0, :cond_7

    .line 53
    return-object v0

    .line 79
    :cond_7
    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v10

    .line 53
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    :goto_2
    :try_start_7
    check-cast p1, Ljava/lang/String;

    .line 81
    .local p1, "newName":Ljava/lang/String;
    iget-object v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    move-object v5, v3

    check-cast v5, Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;->getFile()Lcom/github/kr328/clash/design/model/File;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/model/File;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v4, v5, p1, v6}, Lcom/github/kr328/clash/remote/FilesClient;->renameDocument(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .end local v3    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    .end local p1    # "newName":Ljava/lang/String;
    if-ne v4, v0, :cond_8

    .line 53
    return-object v0

    .line 81
    :cond_8
    move-object p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    goto/16 :goto_c

    .line 110
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :catch_1
    move-exception p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto/16 :goto_d

    .line 83
    .local v1, "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_9
    :try_start_8
    instance-of v3, v1, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;

    if-eqz v3, :cond_11

    .line 84
    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    .line 85
    new-instance v4, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    invoke-direct {v4}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    check-cast v4, Landroidx/activity/result/contract/ActivityResultContract;

    .line 86
    const-string v5, "*/*"

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 84
    iput-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/github/kr328/clash/FilesActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v3, v0, :cond_a

    .line 53
    return-object v0

    .line 84
    :cond_a
    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v10

    .line 53
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    :goto_4
    :try_start_9
    check-cast p1, Landroid/net/Uri;

    .line 89
    .local p1, "uri":Landroid/net/Uri;
    if-eqz p1, :cond_10

    .line 90
    move-object v4, v3

    check-cast v4, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;

    invoke-virtual {v4}, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;->getFile()Lcom/github/kr328/clash/design/model/File;

    move-result-object v4

    if-nez v4, :cond_e

    .line 91
    .end local v3    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    invoke-static {p1}, Lcom/github/kr328/clash/util/UriKt;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, "File"

    :cond_b
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v3, v4, v5}, Lcom/github/kr328/clash/design/FilesDesign;->requestFileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    .line 53
    return-object v0

    .line 91
    :cond_c
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    .line 53
    .end local p1    # "uri":Landroid/net/Uri;
    .local v3, "uri":Landroid/net/Uri;
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 93
    .local p1, "name":Ljava/lang/String;
    iget-object v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    iget-object v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "last(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v4, v5, v3, p1, v6}, Lcom/github/kr328/clash/remote/FilesClient;->importDocument(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v3    # "uri":Landroid/net/Uri;
    .end local p1    # "name":Ljava/lang/String;
    if-ne v4, v0, :cond_d

    .line 53
    return-object v0

    .line 93
    :cond_d
    move-object p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
    goto :goto_8

    .line 95
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v3, "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    .local p1, "uri":Landroid/net/Uri;
    :cond_e
    iget-object v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    move-object v5, v3

    check-cast v5, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;->getFile()Lcom/github/kr328/clash/design/model/File;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/model/File;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v4, v5, p1, v6}, Lcom/github/kr328/clash/remote/FilesClient;->copyDocument(Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .end local v3    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    .end local p1    # "uri":Landroid/net/Uri;
    if-ne v4, v0, :cond_f

    .line 53
    return-object v0

    .line 95
    :cond_f
    move-object p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_7
    goto :goto_8

    .line 89
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    .local p1, "uri":Landroid/net/Uri;
    :cond_10
    move-object p1, v1

    .line 95
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    .local p1, "$result":Ljava/lang/Object;
    :goto_8
    :try_start_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    .line 99
    .local v1, "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    :cond_11
    instance-of v3, v1, Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;

    if-eqz v3, :cond_15

    .line 100
    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    .line 101
    new-instance v4, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;

    invoke-direct {v4, v5}, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;-><init>(Ljava/lang/String;)V

    check-cast v4, Landroidx/activity/result/contract/ActivityResultContract;

    .line 102
    move-object v5, v1

    check-cast v5, Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;->getFile()Lcom/github/kr328/clash/design/model/File;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/model/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 100
    iput-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/github/kr328/clash/FilesActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-ne v3, v0, :cond_12

    .line 53
    return-object v0

    .line 100
    :cond_12
    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v10

    .line 53
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    :goto_9
    :try_start_b
    check-cast p1, Landroid/net/Uri;

    .line 105
    .local p1, "uri":Landroid/net/Uri;
    if-eqz p1, :cond_14

    .line 106
    iget-object v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    move-object v5, v3

    check-cast v5, Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;->getFile()Lcom/github/kr328/clash/design/model/File;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/model/File;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v4, p1, v5, v6}, Lcom/github/kr328/clash/remote/FilesClient;->copyDocument(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .end local v3    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    .end local p1    # "uri":Landroid/net/Uri;
    if-ne v4, v0, :cond_13

    .line 53
    return-object v0

    .line 106
    :cond_13
    move-object p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_a
    goto :goto_b

    .line 105
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    .local p1, "uri":Landroid/net/Uri;
    :cond_14
    move-object p1, v1

    .line 106
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "it":Lcom/github/kr328/clash/design/FilesDesign$Request;
    .local p1, "$result":Ljava/lang/Object;
    :goto_b
    :try_start_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    :goto_c
    goto :goto_f

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local p1    # "$result":Ljava/lang/Object;
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 111
    .local v1, "e":Ljava/lang/Exception;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_d
    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    check-cast v3, Lcom/github/kr328/clash/design/Design;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-static {v3, v1, v4}, Lcom/github/kr328/clash/design/util/ToastKt;->showExceptionToast(Lcom/github/kr328/clash/design/Design;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "e":Ljava/lang/Exception;
    if-ne v1, v0, :cond_16

    .line 53
    return-object v0

    .line 114
    :cond_16
    :goto_e
    nop

    :goto_f
    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    iget-object v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    iget-object v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    iget-object v6, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    iget-object v7, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$root:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-static/range {v3 .. v8}, Lcom/github/kr328/clash/FilesActivity;->access$fetch(Lcom/github/kr328/clash/FilesActivity;Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    .line 53
    return-object v0

    .line 115
    :cond_17
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
