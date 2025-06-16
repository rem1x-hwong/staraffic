.class final Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/github/kr328/clash/design/model/AppInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessControlDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessControlDesign.kt\ncom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n774#2:135\n865#2,2:136\n*S KotlinDebug\n*F\n+ 1 AccessControlDesign.kt\ncom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1\n*L\n121#1:135\n121#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/github/kr328/clash/design/model/AppInfo;",
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
    c = "com.github.kr328.clash.design.AccessControlDesign$requestSearch$2$apps$1"
    f = "AccessControlDesign.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $keyword:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/design/AccessControlDesign;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/AccessControlDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/AccessControlDesign;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->$keyword:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->$keyword:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    iget v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/AccessControlDesign;->getApps()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->$keyword:Ljava/lang/String;

    const/4 v2, 0x0

    .line 135
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v0, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$f$filterTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v0    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object v6, v0

    check-cast v6, Lcom/github/kr328/clash/design/model/AppInfo;

    .local v6, "it":Lcom/github/kr328/clash/design/model/AppInfo;
    const/4 v7, 0x0

    .line 122
    .local v7, "$i$a$-filter-AccessControlDesign$requestSearch$2$apps$1$1":I
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/model/AppInfo;->getLabel()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_2

    .line 123
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .end local v6    # "it":Lcom/github/kr328/clash/design/model/AppInfo;
    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    nop

    .line 136
    .end local v7    # "$i$a$-filter-AccessControlDesign$requestSearch$2$apps$1$1":I
    :goto_2
    if-eqz v10, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$filterTo":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 135
    nop

    .line 124
    .end local v2    # "$i$f$filter":I
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
