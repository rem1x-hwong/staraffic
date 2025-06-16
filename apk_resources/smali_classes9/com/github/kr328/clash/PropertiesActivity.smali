.class public final Lcom/github/kr328/clash/PropertiesActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "PropertiesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/PropertiesDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertiesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertiesActivity.kt\ncom/github/kr328/clash/PropertiesActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,116:1\n54#2,5:117\n*S KotlinDebug\n*F\n+ 1 PropertiesActivity.kt\ncom/github/kr328/clash/PropertiesActivity\n*L\n40#1:117,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\t\u001a\u00020\nH\u0094@\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0012\u0010\r\u001a\u00020\n*\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/github/kr328/clash/PropertiesActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/PropertiesDesign;",
        "<init>",
        "()V",
        "canceled",
        "",
        "original",
        "Lcom/github/kr328/clash/service/model/Profile;",
        "main",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onBackPressed",
        "verifyAndCommit",
        "(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private canceled:Z

.field private original:Lcom/github/kr328/clash/service/model/Profile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCanceled$p(Lcom/github/kr328/clash/PropertiesActivity;)Z
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/PropertiesActivity;

    .line 17
    iget-boolean v0, p0, Lcom/github/kr328/clash/PropertiesActivity;->canceled:Z

    return v0
.end method

.method public static final synthetic access$getOriginal$p(Lcom/github/kr328/clash/PropertiesActivity;)Lcom/github/kr328/clash/service/model/Profile;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/PropertiesActivity;

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/PropertiesActivity;->original:Lcom/github/kr328/clash/service/model/Profile;

    return-object v0
.end method

.method public static final synthetic access$setCanceled$p(Lcom/github/kr328/clash/PropertiesActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/PropertiesActivity;
    .param p1, "<set-?>"    # Z

    .line 17
    iput-boolean p1, p0, Lcom/github/kr328/clash/PropertiesActivity;->canceled:Z

    return-void
.end method

.method public static final synthetic access$verifyAndCommit(Lcom/github/kr328/clash/PropertiesActivity;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/PropertiesActivity;
    .param p1, "$receiver"    # Lcom/github/kr328/clash/design/PropertiesDesign;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/PropertiesActivity;->verifyAndCommit(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final verifyAndCommit(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/PropertiesDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;

    iget v1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;-><init>(Lcom/github/kr328/clash/PropertiesActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v8, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 83
    iget v1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/PropertiesDesign;

    .local p1, "$this$verifyAndCommit":Lcom/github/kr328/clash/design/PropertiesDesign;
    iget-object v1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/PropertiesActivity;

    .local v1, "this":Lcom/github/kr328/clash/PropertiesActivity;
    :try_start_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 110
    .end local v1    # "this":Lcom/github/kr328/clash/PropertiesActivity;
    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 83
    .end local p1    # "$this$verifyAndCommit":Lcom/github/kr328/clash/design/PropertiesDesign;
    :pswitch_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 84
    .restart local v1    # "this":Lcom/github/kr328/clash/PropertiesActivity;
    .restart local p1    # "$this$verifyAndCommit":Lcom/github/kr328/clash/design/PropertiesDesign;
    nop

    .line 85
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/PropertiesDesign;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/model/Profile;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    .end local v1    # "this":Lcom/github/kr328/clash/PropertiesActivity;
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/design/Design;

    sget v2, Lcom/github/kr328/clash/design/R$string;->empty_name:I

    sget-object v3, Lcom/github/kr328/clash/design/ui/ToastDuration;->Long:Lcom/github/kr328/clash/design/ui/ToastDuration;

    const/4 v4, 0x1

    iput v4, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/Design;->showToast$default(Lcom/github/kr328/clash/design/Design;ILcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "$this$verifyAndCommit":Lcom/github/kr328/clash/design/PropertiesDesign;
    if-ne p1, v9, :cond_1

    .line 83
    return-object v9

    .line 115
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    .restart local v1    # "this":Lcom/github/kr328/clash/PropertiesActivity;
    .restart local p1    # "$this$verifyAndCommit":Lcom/github/kr328/clash/design/PropertiesDesign;
    :cond_2
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/PropertiesDesign;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/model/Profile;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v3

    sget-object v4, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/github/kr328/clash/design/PropertiesDesign;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/model/Profile;->getSource()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    .end local v1    # "this":Lcom/github/kr328/clash/PropertiesActivity;
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/design/Design;

    sget v2, Lcom/github/kr328/clash/design/R$string;->invalid_url:I

    sget-object v3, Lcom/github/kr328/clash/design/ui/ToastDuration;->Long:Lcom/github/kr328/clash/design/ui/ToastDuration;

    const/4 v4, 0x2

    iput v4, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/Design;->showToast$default(Lcom/github/kr328/clash/design/Design;ILcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "$this$verifyAndCommit":Lcom/github/kr328/clash/design/PropertiesDesign;
    if-ne p1, v9, :cond_1

    .line 83
    return-object v9

    .line 92
    .restart local v1    # "this":Lcom/github/kr328/clash/PropertiesActivity;
    .restart local p1    # "$this$verifyAndCommit":Lcom/github/kr328/clash/design/PropertiesDesign;
    :cond_3
    nop

    .line 93
    :try_start_1
    new-instance v3, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2;

    invoke-direct {v3, p1, v2}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    invoke-virtual {p1, v3, v0}, Lcom/github/kr328/clash/design/PropertiesDesign;->withProcessing(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    .line 83
    return-object v9

    .line 107
    :cond_4
    :goto_2
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/github/kr328/clash/PropertiesActivity;->setResult(I)V

    .line 109
    invoke-virtual {v1}, Lcom/github/kr328/clash/PropertiesActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v1    # "this":Lcom/github/kr328/clash/PropertiesActivity;
    .end local p1    # "$this$verifyAndCommit":Lcom/github/kr328/clash/design/PropertiesDesign;
    goto :goto_1

    .line 111
    .local v1, "e":Ljava/lang/Exception;
    .restart local p1    # "$this$verifyAndCommit":Lcom/github/kr328/clash/design/PropertiesDesign;
    :goto_3
    move-object v3, p1

    check-cast v3, Lcom/github/kr328/clash/design/Design;

    iput-object v2, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    invoke-static {v3, v1, v0}, Lcom/github/kr328/clash/design/util/ToastKt;->showExceptionToast(Lcom/github/kr328/clash/design/Design;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "e":Ljava/lang/Exception;
    .end local p1    # "$this$verifyAndCommit":Lcom/github/kr328/clash/design/PropertiesDesign;
    if-ne p1, v9, :cond_5

    .line 83
    return-object v9

    .line 115
    :cond_5
    :goto_4
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v1, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;

    iget v2, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/PropertiesActivity$main$1;-><init>(Lcom/github/kr328/clash/PropertiesActivity;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 21
    iget v5, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$f$select":I
    const/4 v7, 0x0

    .local v7, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v8, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/design/PropertiesDesign;

    .local v8, "design":Lcom/github/kr328/clash/design/PropertiesDesign;
    iget-object v9, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    .local v9, "uuid":Ljava/util/UUID;
    iget-object v10, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/github/kr328/clash/PropertiesActivity;

    .local v10, "this":Lcom/github/kr328/clash/PropertiesActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v5    # "$i$f$select":I
    .end local v7    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v8    # "design":Lcom/github/kr328/clash/design/PropertiesDesign;
    .end local v9    # "uuid":Ljava/util/UUID;
    .end local v10    # "this":Lcom/github/kr328/clash/PropertiesActivity;
    :pswitch_1
    iget-object v5, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/PropertiesDesign;

    .local v5, "design":Lcom/github/kr328/clash/design/PropertiesDesign;
    iget-object v7, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    .local v7, "uuid":Ljava/util/UUID;
    iget-object v8, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/PropertiesActivity;

    .local v8, "this":Lcom/github/kr328/clash/PropertiesActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v5    # "design":Lcom/github/kr328/clash/design/PropertiesDesign;
    .end local v7    # "uuid":Ljava/util/UUID;
    .end local v8    # "this":Lcom/github/kr328/clash/PropertiesActivity;
    :pswitch_2
    iget-object v5, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/PropertiesActivity;

    iget-object v7, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/design/PropertiesDesign;

    .local v7, "design":Lcom/github/kr328/clash/design/PropertiesDesign;
    iget-object v8, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    .local v8, "uuid":Ljava/util/UUID;
    iget-object v9, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/PropertiesActivity;

    .local v9, "this":Lcom/github/kr328/clash/PropertiesActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_1

    .end local v7    # "design":Lcom/github/kr328/clash/design/PropertiesDesign;
    .end local v8    # "uuid":Ljava/util/UUID;
    .end local v9    # "this":Lcom/github/kr328/clash/PropertiesActivity;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .line 22
    .local v5, "this":Lcom/github/kr328/clash/PropertiesActivity;
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/github/kr328/clash/PropertiesActivity;->setResult(I)V

    .line 24
    invoke-virtual {v5}, Lcom/github/kr328/clash/PropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "getIntent(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/github/kr328/clash/common/util/IntentKt;->getUuid(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Lcom/github/kr328/clash/PropertiesActivity;->finish()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 25
    .local v7, "uuid":Ljava/util/UUID;
    :cond_1
    new-instance v8, Lcom/github/kr328/clash/design/PropertiesDesign;

    move-object v9, v5

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/github/kr328/clash/design/PropertiesDesign;-><init>(Landroid/content/Context;)V

    .line 27
    .local v8, "design":Lcom/github/kr328/clash/design/PropertiesDesign;
    new-instance v9, Lcom/github/kr328/clash/PropertiesActivity$main$2;

    invoke-direct {v9, v7, v6}, Lcom/github/kr328/clash/PropertiesActivity$main$2;-><init>(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->label:I

    invoke-static {v6, v9, v1, v10, v6}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_2

    .line 21
    return-object v4

    .line 27
    :cond_2
    move-object v10, v9

    move-object v9, v5

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .end local v5    # "this":Lcom/github/kr328/clash/PropertiesActivity;
    .local v7, "design":Lcom/github/kr328/clash/design/PropertiesDesign;
    .local v8, "uuid":Ljava/util/UUID;
    .restart local v9    # "this":Lcom/github/kr328/clash/PropertiesActivity;
    :goto_1
    check-cast v10, Lcom/github/kr328/clash/service/model/Profile;

    if-nez v10, :cond_3

    .end local v7    # "design":Lcom/github/kr328/clash/design/PropertiesDesign;
    .end local v8    # "uuid":Ljava/util/UUID;
    invoke-virtual {v9}, Lcom/github/kr328/clash/PropertiesActivity;->finish()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .restart local v7    # "design":Lcom/github/kr328/clash/design/PropertiesDesign;
    .restart local v8    # "uuid":Ljava/util/UUID;
    :cond_3
    iput-object v10, v5, Lcom/github/kr328/clash/PropertiesActivity;->original:Lcom/github/kr328/clash/service/model/Profile;

    .line 29
    iget-object v5, v9, Lcom/github/kr328/clash/PropertiesActivity;->original:Lcom/github/kr328/clash/service/model/Profile;

    if-nez v5, :cond_4

    const-string v5, "original"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v7, v5}, Lcom/github/kr328/clash/design/PropertiesDesign;->setProfile(Lcom/github/kr328/clash/service/model/Profile;)V

    .line 31
    move-object v5, v7

    check-cast v5, Lcom/github/kr328/clash/design/Design;

    iput-object v9, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->label:I

    invoke-virtual {v9, v5, v1}, Lcom/github/kr328/clash/PropertiesActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    .line 21
    return-object v4

    .line 31
    :cond_5
    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    .line 33
    .end local v9    # "this":Lcom/github/kr328/clash/PropertiesActivity;
    .local v5, "design":Lcom/github/kr328/clash/design/PropertiesDesign;
    .local v7, "uuid":Ljava/util/UUID;
    .local v8, "this":Lcom/github/kr328/clash/PropertiesActivity;
    :goto_2
    new-instance v9, Lcom/github/kr328/clash/PropertiesActivity$main$3;

    invoke-direct {v9, v8, v7, v6}, Lcom/github/kr328/clash/PropertiesActivity$main$3;-><init>(Lcom/github/kr328/clash/PropertiesActivity;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v9}, Lcom/github/kr328/clash/PropertiesActivity;->defer(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v7

    move-object v10, v8

    move-object v8, v5

    .line 39
    .end local v5    # "design":Lcom/github/kr328/clash/design/PropertiesDesign;
    .end local v7    # "uuid":Ljava/util/UUID;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "design":Lcom/github/kr328/clash/design/PropertiesDesign;
    .local v9, "uuid":Ljava/util/UUID;
    .restart local v10    # "this":Lcom/github/kr328/clash/PropertiesActivity;
    :goto_3
    move-object v5, v10

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$f$select":I
    new-instance v7, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-direct {v7, v11}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v7, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v11, 0x0

    .line 118
    .local v11, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v12, v7

    check-cast v12, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v12, "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v13, 0x0

    .line 41
    .local v13, "$i$a$-select-PropertiesActivity$main$4":I
    invoke-virtual {v10}, Lcom/github/kr328/clash/PropertiesActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v14

    new-instance v15, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;

    invoke-direct {v15, v8, v10, v6}, Lcom/github/kr328/clash/PropertiesActivity$main$4$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/PropertiesActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v14, v15}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-virtual {v8}, Lcom/github/kr328/clash/design/PropertiesDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v14

    new-instance v15, Lcom/github/kr328/clash/PropertiesActivity$main$4$2;

    invoke-direct {v15, v10, v9, v8, v6}, Lcom/github/kr328/clash/PropertiesActivity$main$4$2;-><init>(Lcom/github/kr328/clash/PropertiesActivity;Ljava/util/UUID;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v14, v15}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 68
    nop

    .line 118
    .end local v12    # "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v13    # "$i$a$-select-PropertiesActivity$main$4":I
    nop

    .line 121
    iput-object v10, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v1, Lcom/github/kr328/clash/PropertiesActivity$main$1;->label:I

    invoke-virtual {v7, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v7, v4, :cond_6

    .line 21
    return-object v4

    .line 121
    :cond_6
    move v7, v11

    .end local v11    # "$i$a$-run-SelectKt$select$2$iv":I
    .local v7, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_4
    nop

    .line 117
    .end local v7    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .end local v5    # "$i$f$select":I
    goto :goto_3

    .line 70
    :cond_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 8

    .line 73
    invoke-virtual {p0}, Lcom/github/kr328/clash/PropertiesActivity;->getDesign()Lcom/github/kr328/clash/design/Design;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/PropertiesDesign;

    if-eqz v0, :cond_0

    .local v0, "$this$onBackPressed_u24lambda_u241":Lcom/github/kr328/clash/design/PropertiesDesign;
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-apply-PropertiesActivity$onBackPressed$1":I
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/PropertiesActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    nop

    .line 73
    .end local v0    # "$this$onBackPressed_u24lambda_u241":Lcom/github/kr328/clash/design/PropertiesDesign;
    .end local v1    # "$i$a$-apply-PropertiesActivity$onBackPressed$1":I
    nop

    .line 81
    return-void

    .line 80
    :cond_0
    invoke-super {p0}, Lcom/github/kr328/clash/BaseActivity;->onBackPressed()V

    return-void
.end method
