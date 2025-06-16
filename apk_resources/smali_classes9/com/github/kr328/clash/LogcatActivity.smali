.class public final Lcom/github/kr328/clash/LogcatActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "LogcatActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/LogcatActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/LogcatDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatActivity.kt\ncom/github/kr328/clash/LogcatActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n54#2,5:189\n1#3:194\n*S KotlinDebug\n*F\n+ 1 LogcatActivity.kt\ncom/github/kr328/clash/LogcatActivity\n*L\n107#1:189,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u0008H\u0094@\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0008H\u0014J\u000e\u0010\u0010\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\tJ,\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/github/kr328/clash/LogcatActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/LogcatDesign;",
        "<init>",
        "()V",
        "conn",
        "Landroid/content/ServiceConnection;",
        "main",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mainLocalFile",
        "file",
        "Lcom/github/kr328/clash/design/model/LogFile;",
        "(Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mainStreaming",
        "onDestroy",
        "bindLogcatService",
        "Lcom/github/kr328/clash/LogcatService;",
        "writeLogTo",
        "messages",
        "",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
        "uri",
        "Landroid/net/Uri;",
        "(Ljava/util/List;Lcom/github/kr328/clash/design/model/LogFile;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showInvalid",
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


# instance fields
.field private conn:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$bindLogcatService(Lcom/github/kr328/clash/LogcatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/LogcatActivity;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/LogcatActivity;->bindLogcatService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$mainLocalFile(Lcom/github/kr328/clash/LogcatActivity;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/LogcatActivity;
    .param p1, "file"    # Lcom/github/kr328/clash/design/model/LogFile;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/LogcatActivity;->mainLocalFile(Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$mainStreaming(Lcom/github/kr328/clash/LogcatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/LogcatActivity;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/LogcatActivity;->mainStreaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setConn$p(Lcom/github/kr328/clash/LogcatActivity;Landroid/content/ServiceConnection;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/LogcatActivity;
    .param p1, "<set-?>"    # Landroid/content/ServiceConnection;

    .line 33
    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity;->conn:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic access$writeLogTo(Lcom/github/kr328/clash/LogcatActivity;Ljava/util/List;Lcom/github/kr328/clash/design/model/LogFile;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/LogcatActivity;
    .param p1, "messages"    # Ljava/util/List;
    .param p2, "file"    # Lcom/github/kr328/clash/design/model/LogFile;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/LogcatActivity;->writeLogTo(Ljava/util/List;Lcom/github/kr328/clash/design/model/LogFile;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final bindLogcatService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatService;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "ctx":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-suspendCoroutine-LogcatActivity$bindLogcatService$2":I
    const-class v3, Lcom/github/kr328/clash/LogcatService;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;

    invoke-direct {v4, v1, p0}, Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/github/kr328/clash/LogcatActivity;)V

    check-cast v4, Landroid/content/ServiceConnection;

    .line 154
    nop

    .line 142
    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lcom/github/kr328/clash/LogcatActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 155
    nop

    .line 141
    .end local v1    # "ctx":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-LogcatActivity$bindLogcatService$2":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final mainLocalFile(Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;

    iget v2, v0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;-><init>(Lcom/github/kr328/clash/LogcatActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 48
    iget v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/LogcatDesign;

    .local v0, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    iget-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "messages":Ljava/util/List;
    iget-object v7, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/design/model/LogFile;

    .local v7, "file":Lcom/github/kr328/clash/design/model/LogFile;
    iget-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/LogcatActivity;

    .local v9, "this":Lcom/github/kr328/clash/LogcatActivity;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v6    # "messages":Ljava/util/List;
    .end local v7    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .end local v9    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :pswitch_1
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/github/kr328/clash/design/LogcatDesign;

    .local v6, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .local v7, "messages":Ljava/util/List;
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/github/kr328/clash/design/model/LogFile;

    .local v9, "file":Lcom/github/kr328/clash/design/model/LogFile;
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/github/kr328/clash/LogcatActivity;

    .local v10, "this":Lcom/github/kr328/clash/LogcatActivity;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    goto/16 :goto_7

    .end local v6    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v7    # "messages":Ljava/util/List;
    .end local v9    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .end local v10    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :pswitch_2
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/github/kr328/clash/design/LogcatDesign;

    .restart local v6    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .restart local v7    # "messages":Ljava/util/List;
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/github/kr328/clash/design/model/LogFile;

    .restart local v9    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/github/kr328/clash/LogcatActivity;

    .restart local v10    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v15, v9

    move-object v14, v10

    move-object v9, v3

    move-object v10, v4

    goto/16 :goto_6

    .line 84
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    goto/16 :goto_8

    .line 48
    .end local v6    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v7    # "messages":Ljava/util/List;
    .end local v9    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .end local v10    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :pswitch_3
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/LogcatDesign;

    .restart local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    iget-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "messages":Ljava/util/List;
    iget-object v7, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/design/model/LogFile;

    .local v7, "file":Lcom/github/kr328/clash/design/model/LogFile;
    iget-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/LogcatActivity;

    .local v9, "this":Lcom/github/kr328/clash/LogcatActivity;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v14, v9

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_5

    .end local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v6    # "messages":Ljava/util/List;
    .end local v7    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .end local v9    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :pswitch_4
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/LogcatDesign;

    .restart local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    iget-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .restart local v6    # "messages":Ljava/util/List;
    iget-object v7, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/design/model/LogFile;

    .restart local v7    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    iget-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/LogcatActivity;

    .restart local v9    # "this":Lcom/github/kr328/clash/LogcatActivity;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .end local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v6    # "messages":Ljava/util/List;
    .end local v7    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .end local v9    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :pswitch_5
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/LogcatDesign;

    .restart local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    iget-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .restart local v6    # "messages":Ljava/util/List;
    iget-object v7, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/design/model/LogFile;

    .restart local v7    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    iget-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/LogcatActivity;

    .restart local v9    # "this":Lcom/github/kr328/clash/LogcatActivity;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_4

    .end local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v6    # "messages":Ljava/util/List;
    .end local v7    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .end local v9    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :pswitch_6
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/LogcatDesign;

    .restart local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    iget-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .restart local v6    # "messages":Ljava/util/List;
    iget-object v7, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/design/model/LogFile;

    .restart local v7    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    iget-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/LogcatActivity;

    .restart local v9    # "this":Lcom/github/kr328/clash/LogcatActivity;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v6    # "messages":Ljava/util/List;
    .end local v7    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .end local v9    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :pswitch_7
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/LogcatDesign;

    .restart local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    iget-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "messages":Ljava/util/List;
    iget-object v10, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/github/kr328/clash/design/model/LogFile;

    .local v10, "file":Lcom/github/kr328/clash/design/model/LogFile;
    iget-object v11, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/github/kr328/clash/LogcatActivity;

    .local v11, "this":Lcom/github/kr328/clash/LogcatActivity;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v9    # "messages":Ljava/util/List;
    .end local v10    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .end local v11    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :pswitch_8
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .local v9, "this":Lcom/github/kr328/clash/LogcatActivity;
    move-object/from16 v10, p1

    .line 49
    .restart local v10    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    nop

    .line 50
    :try_start_2
    new-instance v0, Lcom/github/kr328/clash/log/LogcatReader;

    move-object v11, v9

    check-cast v11, Landroid/content/Context;

    invoke-direct {v0, v11, v10}, Lcom/github/kr328/clash/log/LogcatReader;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/model/LogFile;)V

    invoke-virtual {v0}, Lcom/github/kr328/clash/log/LogcatReader;->readAll()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 49
    nop

    .line 56
    .local v0, "messages":Ljava/util/List;
    new-instance v11, Lcom/github/kr328/clash/design/LogcatDesign;

    move-object v12, v9

    check-cast v12, Landroid/content/Context;

    invoke-direct {v11, v12, v7}, Lcom/github/kr328/clash/design/LogcatDesign;-><init>(Landroid/content/Context;Z)V

    .line 58
    .local v11, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    move-object v12, v11

    check-cast v12, Lcom/github/kr328/clash/design/Design;

    iput-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    invoke-virtual {v9, v12, v3}, Lcom/github/kr328/clash/LogcatActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_1

    .line 48
    return-object v5

    .line 58
    :cond_1
    move-object/from16 v18, v9

    move-object v9, v0

    move-object v0, v11

    move-object/from16 v11, v18

    .line 60
    .local v0, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .local v9, "messages":Ljava/util/List;
    .local v11, "this":Lcom/github/kr328/clash/LogcatActivity;
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    iput-object v11, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    invoke-virtual {v0, v9, v7, v12, v3}, Lcom/github/kr328/clash/design/LogcatDesign;->patchMessages(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    .line 48
    return-object v5

    .line 60
    :cond_2
    move-object v6, v9

    move-object v7, v10

    move-object v9, v11

    .line 62
    .end local v10    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .end local v11    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .restart local v6    # "messages":Ljava/util/List;
    .restart local v7    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .local v9, "this":Lcom/github/kr328/clash/LogcatActivity;
    :goto_2
    nop

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    :goto_3
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 63
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/LogcatDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v10

    iput-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    invoke-interface {v10, v3}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3

    .line 48
    return-object v5

    .line 63
    :cond_3
    move-object/from16 v18, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object/from16 v6, v18

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "messages":Ljava/util/List;
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "messages":Ljava/util/List;
    .local v9, "file":Lcom/github/kr328/clash/design/model/LogFile;
    .local v10, "this":Lcom/github/kr328/clash/LogcatActivity;
    :goto_4
    check-cast v4, Lcom/github/kr328/clash/design/LogcatDesign$Request;

    sget-object v11, Lcom/github/kr328/clash/LogcatActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/github/kr328/clash/design/LogcatDesign$Request;->ordinal()I

    move-result v4

    aget v4, v11, v4

    packed-switch v4, :pswitch_data_1

    .line 89
    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    goto :goto_3

    .line 72
    :pswitch_9
    nop

    .line 73
    new-instance v4, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;

    const-string v11, "text/plain"

    invoke-direct {v4, v11}, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;-><init>(Ljava/lang/String;)V

    check-cast v4, Landroidx/activity/result/contract/ActivityResultContract;

    .line 74
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/model/LogFile;->getFileName()Ljava/lang/String;

    move-result-object v11

    .line 72
    iput-object v10, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    invoke-virtual {v10, v4, v11, v3}, Lcom/github/kr328/clash/LogcatActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    .line 48
    return-object v6

    .line 72
    :cond_4
    move-object v15, v9

    move-object v14, v10

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v3

    move-object/from16 v3, v18

    .line 48
    .end local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v9    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .end local v10    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .local v1, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .local v14, "this":Lcom/github/kr328/clash/LogcatActivity;
    .local v15, "file":Lcom/github/kr328/clash/design/model/LogFile;
    :goto_5
    check-cast v0, Landroid/net/Uri;

    .line 77
    .local v0, "output":Landroid/net/Uri;
    if-eqz v0, :cond_8

    .line 78
    nop

    .line 79
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$3;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v17, 0x0

    move-object/from16 v9, v16

    move-object v10, v14

    move-object v11, v7

    move-object v12, v15

    move-object v8, v13

    move-object v13, v0

    move-object v2, v14

    .end local v14    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .local v2, "this":Lcom/github/kr328/clash/LogcatActivity;
    move-object/from16 v14, v17

    :try_start_4
    invoke-direct/range {v9 .. v14}, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$3;-><init>(Lcom/github/kr328/clash/LogcatActivity;Ljava/util/List;Lcom/github/kr328/clash/design/model/LogFile;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, v16

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v2, v4, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v4, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    invoke-static {v8, v9, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .end local v0    # "output":Landroid/net/Uri;
    if-ne v8, v6, :cond_5

    .line 48
    return-object v6

    .line 79
    :cond_5
    move-object v12, v1

    move-object v14, v2

    move-object v1, v3

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v13, v7

    .line 83
    .end local v2    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .end local v3    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v7    # "messages":Ljava/util/List;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    .local v10, "$result":Ljava/lang/Object;
    .local v12, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .local v13, "messages":Ljava/util/List;
    .restart local v14    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :goto_6
    :try_start_5
    move-object v2, v12

    check-cast v2, Lcom/github/kr328/clash/design/Design;

    sget v3, Lcom/github/kr328/clash/design/R$string;->file_exported:I

    sget-object v4, Lcom/github/kr328/clash/design/ui/ToastDuration;->Long:Lcom/github/kr328/clash/design/ui/ToastDuration;

    iput-object v14, v9, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    iput-object v15, v9, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    iput-object v13, v9, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    iput-object v12, v9, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v9, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lcom/github/kr328/clash/design/Design;->showToast$default(Lcom/github/kr328/clash/design/Design;ILcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v11, :cond_6

    .line 48
    return-object v11

    .line 83
    :cond_6
    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v0, v12

    move-object v6, v13

    move-object v9, v14

    move-object v7, v15

    .end local v10    # "$result":Ljava/lang/Object;
    .end local v12    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v13    # "messages":Ljava/util/List;
    .end local v14    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .end local v15    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .local v0, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v6    # "messages":Ljava/util/List;
    .local v7, "file":Lcom/github/kr328/clash/design/model/LogFile;
    .local v9, "this":Lcom/github/kr328/clash/LogcatActivity;
    :goto_7
    move-object/from16 v2, p0

    goto/16 :goto_3

    .line 84
    .end local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "messages":Ljava/util/List;
    .end local v7    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    .restart local v12    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .restart local v13    # "messages":Ljava/util/List;
    .restart local v14    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .restart local v15    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v0, v12

    move-object v6, v13

    move-object v9, v14

    move-object v7, v15

    goto :goto_8

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    .end local v12    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v13    # "messages":Ljava/util/List;
    .end local v14    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .local v1, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .restart local v2    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .local v7, "messages":Ljava/util/List;
    :catch_2
    move-exception v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    goto :goto_8

    .end local v2    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .restart local v14    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :catch_3
    move-exception v0

    move-object v2, v14

    move-object v9, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    .line 85
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v14    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .end local v15    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .restart local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "e":Ljava/lang/Exception;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v6    # "messages":Ljava/util/List;
    .local v7, "file":Lcom/github/kr328/clash/design/model/LogFile;
    .local v9, "this":Lcom/github/kr328/clash/LogcatActivity;
    :goto_8
    move-object v8, v0

    check-cast v8, Lcom/github/kr328/clash/design/Design;

    iput-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    const/16 v10, 0x8

    iput v10, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    invoke-static {v8, v2, v3}, Lcom/github/kr328/clash/design/util/ToastKt;->showExceptionToast(Lcom/github/kr328/clash/design/Design;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "e":Ljava/lang/Exception;
    if-ne v2, v5, :cond_7

    .line 48
    return-object v5

    .line 85
    :cond_7
    :goto_9
    move-object/from16 v2, p0

    goto/16 :goto_3

    .line 77
    .end local v6    # "messages":Ljava/util/List;
    .end local v9    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .local v0, "output":Landroid/net/Uri;
    .local v1, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .local v7, "messages":Ljava/util/List;
    .restart local v14    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .restart local v15    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    :cond_8
    move-object v2, v14

    .end local v14    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .local v2, "this":Lcom/github/kr328/clash/LogcatActivity;
    move-object v0, v1

    move-object v9, v2

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    move-object/from16 v2, p0

    goto/16 :goto_3

    .line 65
    .end local v2    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v15    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .local v0, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v9, "file":Lcom/github/kr328/clash/design/model/LogFile;
    .local v10, "this":Lcom/github/kr328/clash/LogcatActivity;
    :pswitch_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;

    const/4 v8, 0x0

    invoke-direct {v4, v10, v9, v8}, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;-><init>(Lcom/github/kr328/clash/LogcatActivity;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v10, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    .line 48
    return-object v6

    .line 65
    :cond_9
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    .line 69
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v10    # "this":Lcom/github/kr328/clash/LogcatActivity;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v6    # "messages":Ljava/util/List;
    .local v7, "file":Lcom/github/kr328/clash/design/model/LogFile;
    .local v9, "this":Lcom/github/kr328/clash/LogcatActivity;
    :goto_a
    invoke-virtual {v9}, Lcom/github/kr328/clash/LogcatActivity;->finish()V

    move-object/from16 v2, p0

    goto/16 :goto_3

    .line 92
    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 51
    .end local v0    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v6    # "messages":Ljava/util/List;
    .end local v7    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .local v10, "file":Lcom/github/kr328/clash/design/model/LogFile;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_4
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    invoke-virtual {v10}, Lcom/github/kr328/clash/design/model/LogFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Fail to read log file "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v6, v7}, Lcom/github/kr328/clash/common/log/Log;->e$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 53
    invoke-direct {v9}, Lcom/github/kr328/clash/LogcatActivity;->showInvalid()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private final mainStreaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    instance-of v1, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;

    iget v2, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;-><init>(Lcom/github/kr328/clash/LogcatActivity;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 94
    iget v5, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$f$select":I
    const/4 v6, 0x0

    .local v6, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v7, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v7, "initial":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v8, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .local v8, "ticker":Lkotlinx/coroutines/channels/Channel;
    iget-object v9, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/LogcatService;

    .local v9, "logcat":Lcom/github/kr328/clash/LogcatService;
    iget-object v10, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/github/kr328/clash/design/LogcatDesign;

    .local v10, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    iget-object v11, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/github/kr328/clash/LogcatActivity;

    .local v11, "this":Lcom/github/kr328/clash/LogcatActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v5    # "$i$f$select":I
    .end local v6    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v7    # "initial":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v8    # "ticker":Lkotlinx/coroutines/channels/Channel;
    .end local v9    # "logcat":Lcom/github/kr328/clash/LogcatService;
    .end local v10    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v11    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :pswitch_1
    iget-object v5, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/LogcatDesign;

    .local v5, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    iget-object v7, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/LogcatActivity;

    .local v7, "this":Lcom/github/kr328/clash/LogcatActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    goto :goto_2

    .end local v5    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v7    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :pswitch_2
    iget-object v5, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/LogcatDesign;

    .restart local v5    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    iget-object v7, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/LogcatActivity;

    .restart local v7    # "this":Lcom/github/kr328/clash/LogcatActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v5    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local v7    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .line 95
    .local v5, "this":Lcom/github/kr328/clash/LogcatActivity;
    new-instance v7, Lcom/github/kr328/clash/design/LogcatDesign;

    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8, v6}, Lcom/github/kr328/clash/design/LogcatDesign;-><init>(Landroid/content/Context;Z)V

    .line 97
    .local v7, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    move-object v8, v7

    check-cast v8, Lcom/github/kr328/clash/design/Design;

    iput-object v5, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    invoke-virtual {v5, v8, v1}, Lcom/github/kr328/clash/LogcatActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_1

    .line 94
    return-object v4

    .line 97
    :cond_1
    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    .line 99
    .local v5, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .local v7, "this":Lcom/github/kr328/clash/LogcatActivity;
    :goto_1
    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    const-class v9, Lcom/github/kr328/clash/LogcatService;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v9}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/github/kr328/clash/common/compat/ServicesKt;->startForegroundServiceCompat(Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    iput-object v7, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    invoke-direct {v7, v1}, Lcom/github/kr328/clash/LogcatActivity;->bindLogcatService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2

    .line 94
    return-object v4

    :cond_2
    :goto_2
    check-cast v8, Lcom/github/kr328/clash/LogcatService;

    .line 102
    .local v8, "logcat":Lcom/github/kr328/clash/LogcatService;
    move-object v9, v7

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v10, 0x1f4

    invoke-static {v9, v10, v11}, Lcom/github/kr328/clash/common/util/TickerKt;->ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;

    move-result-object v9

    .line 104
    .local v9, "ticker":Lkotlinx/coroutines/channels/Channel;
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v10, "initial":Lkotlin/jvm/internal/Ref$BooleanRef;
    iput-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v11, v7

    move-object v7, v10

    move-object v10, v5

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    .line 106
    .end local v5    # "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "initial":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v8, "ticker":Lkotlinx/coroutines/channels/Channel;
    .local v9, "logcat":Lcom/github/kr328/clash/LogcatService;
    .local v10, "design":Lcom/github/kr328/clash/design/LogcatDesign;
    .restart local v11    # "this":Lcom/github/kr328/clash/LogcatActivity;
    :goto_3
    move-object v5, v11

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 107
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$f$select":I
    new-instance v6, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    invoke-direct {v6, v12}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v6, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v12, 0x0

    .line 190
    .local v12, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v13, v6

    check-cast v13, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v13, "$this$mainStreaming_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v14, 0x0

    .line 108
    .local v14, "$i$a$-select-LogcatActivity$mainStreaming$2":I
    invoke-virtual {v11}, Lcom/github/kr328/clash/LogcatActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v15

    invoke-interface {v15}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v15

    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    new-instance v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v15, v0}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-virtual {v10}, Lcom/github/kr328/clash/design/LogcatDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v15, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$2;

    invoke-direct {v15, v11, v2}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$2;-><init>(Lcom/github/kr328/clash/LogcatActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0, v15}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-virtual {v11}, Lcom/github/kr328/clash/LogcatActivity;->getActivityStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-interface {v8}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v15, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;

    invoke-direct {v15, v9, v7, v10, v2}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;-><init>(Lcom/github/kr328/clash/LogcatService;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/github/kr328/clash/design/LogcatDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0, v15}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .end local v13    # "$this$mainStreaming_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    :cond_3
    nop

    .line 190
    .end local v14    # "$i$a$-select-LogcatActivity$mainStreaming$2":I
    nop

    .line 193
    iput-object v11, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    invoke-virtual {v6, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v6    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v0, v4, :cond_4

    .line 94
    return-object v4

    .line 193
    :cond_4
    move-object/from16 v0, p1

    move v6, v12

    .end local v12    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_4
    nop

    .line 189
    .end local v6    # "$i$a$-run-SelectKt$select$2$iv":I
    move-object/from16 v2, p0

    .end local v5    # "$i$f$select":I
    goto :goto_3

    .line 132
    :cond_5
    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final showInvalid()V
    .locals 3

    .line 186
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/github/kr328/clash/design/R$string;->invalid_log_file:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    return-void
.end method

.method private final writeLogTo(Ljava/util/List;Lcom/github/kr328/clash/design/model/LogFile;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;

    iget v1, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;

    invoke-direct {v0, p0, p4}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;-><init>(Lcom/github/kr328/clash/LogcatActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 158
    iget v3, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-use-LogcatActivity$writeLogTo$2":I
    iget-object p2, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local p1    # "$i$a$-use-LogcatActivity$writeLogTo$2":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    .local v9, "this":Lcom/github/kr328/clash/LogcatActivity;
    move-object v7, p2

    .local v7, "file":Lcom/github/kr328/clash/design/model/LogFile;
    move-object v5, p1

    .local v5, "messages":Ljava/util/List;
    move-object p1, p3

    .line 160
    .local p1, "uri":Landroid/net/Uri;
    new-instance p2, Lcom/github/kr328/clash/log/LogcatFilter;

    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v9}, Lcom/github/kr328/clash/LogcatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {p3, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    check-cast p3, Ljava/io/Writer;

    move-object v3, v9

    check-cast v3, Landroid/content/Context;

    invoke-direct {p2, p3, v3}, Lcom/github/kr328/clash/log/LogcatFilter;-><init>(Ljava/io/Writer;Landroid/content/Context;)V

    check-cast p2, Ljava/io/Closeable;

    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_1
    move-object v6, p2

    check-cast v6, Lcom/github/kr328/clash/log/LogcatFilter;

    .local v6, "it":Lcom/github/kr328/clash/log/LogcatFilter;
    const/4 p1, 0x0

    .line 161
    .local p1, "$i$a$-use-LogcatActivity$writeLogTo$2":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;-><init>(Lcom/github/kr328/clash/LogcatActivity;Ljava/util/List;Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->label:I

    invoke-static {p3, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    .end local v5    # "messages":Ljava/util/List;
    .end local v6    # "it":Lcom/github/kr328/clash/log/LogcatFilter;
    .end local v7    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    .end local v9    # "this":Lcom/github/kr328/clash/LogcatActivity;
    if-ne p3, v2, :cond_1

    .line 158
    return-object v2

    .line 182
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .end local p1    # "$i$a$-use-LogcatActivity$writeLogTo$2":I
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 160
    :catchall_0
    move-exception p1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 37
    invoke-virtual {p0}, Lcom/github/kr328/clash/LogcatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/github/kr328/clash/common/util/IntentKt;->getFileName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    .local v0, "fileName":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    sget-object v1, Lcom/github/kr328/clash/design/model/LogFile;->Companion:Lcom/github/kr328/clash/design/model/LogFile$Companion;

    invoke-virtual {v1, v0}, Lcom/github/kr328/clash/design/model/LogFile$Companion;->parseFromFileName(Ljava/lang/String;)Lcom/github/kr328/clash/design/model/LogFile;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/github/kr328/clash/LogcatActivity;->showInvalid()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 42
    .local v1, "file":Lcom/github/kr328/clash/design/model/LogFile;
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/github/kr328/clash/LogcatActivity;->mainLocalFile(Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 45
    .end local v1    # "file":Lcom/github/kr328/clash/design/model/LogFile;
    :cond_3
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/LogcatActivity;->mainStreaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method protected onDestroy()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatActivity;->conn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 194
    .local v0, "p0":Landroid/content/ServiceConnection;
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$a$-apply-LogcatActivity$onDestroy$1":I
    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/LogcatActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 137
    .end local v0    # "p0":Landroid/content/ServiceConnection;
    .end local v1    # "$i$a$-apply-LogcatActivity$onDestroy$1":I
    :cond_0
    invoke-super {p0}, Lcom/github/kr328/clash/BaseActivity;->onDestroy()V

    .line 138
    return-void
.end method
