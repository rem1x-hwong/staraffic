.class final Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditableTextMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/EditableTextMapKt;->requestEditTextMap(Ljava/util/Map;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.github.kr328.clash.design.preference.EditableTextMapKt$requestEditTextMap$result$1"
    f = "EditableTextMap.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $recyclerAdapter:Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/CharSequence;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter<",
            "TK;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$title:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$recyclerAdapter:Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$title:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$recyclerAdapter:Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->label:I

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

    .line 105
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$title:Ljava/lang/CharSequence;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->label:I

    invoke-static {v1, v2, v3}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt;->access$requestModelInputEntry(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 104
    return-object v0

    .line 105
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .line 104
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 107
    .local p1, "newItem":Lkotlin/Pair;
    if-eqz p1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$recyclerAdapter:Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .end local p1    # "newItem":Lkotlin/Pair;
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
