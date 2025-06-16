.class final Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PropertiesDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/PropertiesDesign;->inputName()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.github.kr328.clash.design.PropertiesDesign$inputName$1"
    f = "PropertiesDesign.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/design/PropertiesDesign;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/PropertiesDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 91
    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/PropertiesDesign;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 92
    iget-object v3, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/PropertiesDesign;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/model/Profile;->getName()Ljava/lang/String;

    move-result-object v5

    .line 93
    iget-object v3, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/PropertiesDesign;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/github/kr328/clash/design/R$string;->name:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v3, "getText(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v3, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/PropertiesDesign;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lcom/github/kr328/clash/design/R$string;->properties:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 95
    iget-object v3, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/PropertiesDesign;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lcom/github/kr328/clash/design/R$string;->should_not_be_blank:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 96
    invoke-static {}, Lcom/github/kr328/clash/design/util/ValidatorKt;->getValidatorNotBlank()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 91
    const/4 v3, 0x1

    iput v3, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->label:I

    invoke-static/range {v4 .. v10}, Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 90
    return-object v1

    .line 91
    :cond_0
    move-object v1, v3

    .line 90
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 99
    .local v1, "name":Ljava/lang/String;
    iget-object v3, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/PropertiesDesign;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/model/Profile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 100
    iget-object v5, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v3, v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/PropertiesDesign;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v3

    const/16 v23, 0x1ffd

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v0, v5

    move-object v5, v1

    invoke-static/range {v3 .. v24}, Lcom/github/kr328/clash/service/model/Profile;->copy$default(Lcom/github/kr328/clash/service/model/Profile;Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJJJJJZZILjava/lang/Object;)Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/kr328/clash/design/PropertiesDesign;->setProfile(Lcom/github/kr328/clash/service/model/Profile;)V

    .line 102
    .end local v1    # "name":Ljava/lang/String;
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
