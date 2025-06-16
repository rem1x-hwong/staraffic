.class final Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditableText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.design.preference.EditableTextKt$editableText$2$2$1"
    f = "EditableText.kt"
    i = {}
    l = {
        0x41,
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/github/kr328/clash/design/preference/NullableTextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/NullableTextAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $impl:Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;

.field final synthetic $this_editableText:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;",
            "Lcom/github/kr328/clash/design/preference/NullableTextAdapter<",
            "TT;>;",
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$this_editableText:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$adapter:Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$this_editableText:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$adapter:Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$value:Lkotlin/reflect/KMutableProperty0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;-><init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$this_editableText:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    invoke-interface {v1}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 66
    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->getText()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 68
    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$this_editableText:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    invoke-interface {v1}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/github/kr328/clash/design/R$string;->reset:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 69
    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    .line 65
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 64
    return-object v0

    .line 65
    :cond_0
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 64
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 72
    .local p1, "text":Ljava/lang/String;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$adapter:Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    iget-object v5, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;-><init>(Lcom/github/kr328/clash/design/preference/NullableTextAdapter;Ljava/lang/String;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "text":Ljava/lang/String;
    if-ne p1, v0, :cond_1

    .line 64
    return-object v0

    :cond_1
    :goto_1
    nop

    .line 76
    .local p1, "newValue":Ljava/lang/Object;
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->$adapter:Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    invoke-interface {v2, p1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->from(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->setText(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
