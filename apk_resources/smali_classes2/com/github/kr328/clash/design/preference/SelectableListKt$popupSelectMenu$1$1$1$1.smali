.class final Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.design.preference.SelectableListKt$popupSelectMenu$1$1$1$1"
    f = "SelectableList.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;[TT;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$values:[Ljava/lang/Object;

    iput p3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$position:I

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

    new-instance v0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$values:[Ljava/lang/Object;

    iget v3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$position:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;-><init>(Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    iget v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$values:[Ljava/lang/Object;

    iget v2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$position:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
