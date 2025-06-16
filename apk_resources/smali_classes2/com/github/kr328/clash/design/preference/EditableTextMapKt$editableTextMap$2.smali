.class final Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditableTextMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/EditableTextMapKt;->editableTextMap(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/EditableTextMapPreference;
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
    c = "com.github.kr328.clash.design.preference.EditableTextMapKt$editableTextMap$2"
    f = "EditableTextMap.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

.field final synthetic $keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic $this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic $valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TV;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$xNwJEEGGdtgzvz-2ltARKsWeLls(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/reflect/KMutableProperty0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->invokeSuspend$lambda$0(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/reflect/KMutableProperty0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TK;>;",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$value:Lkotlin/reflect/KMutableProperty0;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iput-object p5, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/reflect/KMutableProperty0;)Lkotlin/Unit;
    .locals 10
    .param p0, "$this_editableTextMap"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p1, "$impl"    # Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;
    .param p2, "$keyAdapter"    # Lcom/github/kr328/clash/design/preference/TextAdapter;
    .param p3, "$valueAdapter"    # Lcom/github/kr328/clash/design/preference/TextAdapter;
    .param p4, "$value"    # Lkotlin/reflect/KMutableProperty0;

    .line 65
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;-><init>(Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v7, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iget-object v5, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;-><init>(Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->label:I

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

    .line 58
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$v$1;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$v$1;-><init>(Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 57
    return-object v0

    .line 58
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .line 57
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 62
    .local p1, "v":Ljava/util/Map;
    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

    invoke-virtual {v1, p1}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->setMap(Ljava/util/Map;)V

    .line 64
    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

    iget-object v5, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iget-object v6, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iget-object v7, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->$value:Lkotlin/reflect/KMutableProperty0;

    new-instance v8, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$$ExternalSyntheticLambda0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/reflect/KMutableProperty0;)V

    invoke-virtual {v1, v8}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
