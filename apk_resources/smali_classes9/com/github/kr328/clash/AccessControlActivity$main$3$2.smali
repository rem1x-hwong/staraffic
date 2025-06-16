.class final Lcom/github/kr328/clash/AccessControlActivity$main$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/AccessControlActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/AccessControlActivity$main$3$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/AccessControlDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessControlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessControlActivity.kt\ncom/github/kr328/clash/AccessControlActivity$main$3$2\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n31#2:141\n31#2:146\n1557#3:142\n1628#3,3:143\n*S KotlinDebug\n*F\n+ 1 AccessControlActivity.kt\ncom/github/kr328/clash/AccessControlActivity$main$3$2\n*L\n75#1:141\n89#1:146\n80#1:142\n80#1:143,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/github/kr328/clash/design/AccessControlDesign$Request;"
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
    c = "com.github.kr328.clash.AccessControlActivity$main$3$2"
    f = "AccessControlActivity.kt"
    i = {}
    l = {
        0x2f,
        0x2f,
        0x32,
        0x39,
        0x3e,
        0x41,
        0x48,
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $design:Lcom/github/kr328/clash/design/AccessControlDesign;

.field final synthetic $selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/AccessControlActivity;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/AccessControlDesign;",
            "Lcom/github/kr328/clash/AccessControlActivity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/AccessControlActivity$main$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    iput-object p3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

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

    new-instance v0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;

    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    iget-object v3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/github/kr328/clash/design/AccessControlDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/AccessControlDesign$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->invoke(Lcom/github/kr328/clash/design/AccessControlDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_7

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    .line 45
    .local v1, "it":Lcom/github/kr328/clash/design/AccessControlDesign$Request;
    nop

    .end local v1    # "it":Lcom/github/kr328/clash/design/AccessControlDesign$Request;
    sget-object v3, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-string v3, "\n"

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 89
    :pswitch_9
    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    check-cast v0, Landroid/content/Context;

    .local v0, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$getSystemService":I
    const-class v2, Landroid/content/ClipboardManager;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    .end local v0    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v1    # "$i$f$getSystemService":I
    check-cast v0, Landroid/content/ClipboardManager;

    .line 92
    .local v0, "clipboard":Landroid/content/ClipboardManager;
    const-string v1, "packages"

    check-cast v1, Ljava/lang/CharSequence;

    .line 93
    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 91
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 96
    .local v1, "data":Landroid/content/ClipData;
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_9

    .end local v0    # "clipboard":Landroid/content/ClipboardManager;
    .end local v1    # "data":Landroid/content/ClipData;
    :cond_0
    goto/16 :goto_9

    .line 75
    :pswitch_a
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    check-cast v1, Landroid/content/Context;

    .local v1, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v4, 0x0

    .line 141
    .local v4, "$i$f$getSystemService":I
    const-class v5, Landroid/content/ClipboardManager;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    .end local v1    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v4    # "$i$f$getSystemService":I
    check-cast v1, Landroid/content/ClipboardManager;

    .line 76
    .local v1, "clipboard":Landroid/content/ClipboardManager;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    nop

    .end local v1    # "clipboard":Landroid/content/ClipboardManager;
    :cond_1
    move-object v1, v2

    .line 78
    .local v1, "data":Landroid/content/ClipData;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .end local v1    # "data":Landroid/content/ClipData;
    const-string v1, "getText(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 80
    .local v1, "packages":Ljava/util/Set;
    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/AccessControlDesign;->getApps()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 144
    .local v2, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Lcom/github/kr328/clash/design/model/AppInfo;

    .local v7, "p0":Lcom/github/kr328/clash/design/model/AppInfo;
    const/4 v8, 0x0

    .line 80
    .local v8, "$i$a$-map-AccessControlActivity$main$3$2$all$3":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 144
    .end local v7    # "p0":Lcom/github/kr328/clash/design/model/AppInfo;
    .end local v8    # "$i$a$-map-AccessControlActivity$main$3$2$all$3":I
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    .end local v2    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$mapTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 142
    nop

    .end local v3    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 82
    .local v2, "all":Ljava/util/Set;
    iget-object v3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 83
    iget-object v3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .end local v1    # "packages":Ljava/util/Set;
    .end local v2    # "all":Ljava/util/Set;
    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x8

    iput v3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/AccessControlDesign;->rebindAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 44
    return-object v0

    .line 86
    :cond_4
    :goto_1
    goto/16 :goto_9

    .line 65
    :pswitch_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;

    iget-object v4, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v5, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-direct {v3, v4, v5, v2}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x6

    iput v4, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    .line 44
    return-object v0

    .line 65
    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 44
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 69
    .local p1, "all":Ljava/util/Set;
    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 70
    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .end local p1    # "all":Ljava/util/Set;
    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x7

    iput v3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    invoke-virtual {p1, v2}, Lcom/github/kr328/clash/design/AccessControlDesign;->rebindAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    .line 44
    return-object v0

    .line 72
    :cond_6
    move-object p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    goto/16 :goto_9

    .line 60
    :pswitch_c
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 62
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x5

    iput v3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/AccessControlDesign;->rebindAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    .line 44
    return-object v0

    .line 62
    :cond_7
    :goto_4
    goto/16 :goto_9

    .line 50
    :pswitch_d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$1;

    iget-object v4, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-direct {v3, v4, v2}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    .line 44
    return-object v0

    .line 50
    :cond_8
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 44
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 54
    .local p1, "all":Ljava/util/List;
    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 55
    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .end local p1    # "all":Ljava/util/List;
    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x4

    iput v3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    invoke-virtual {p1, v2}, Lcom/github/kr328/clash/design/AccessControlDesign;->rebindAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    .line 44
    return-object v0

    .line 57
    :cond_9
    move-object p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
    goto :goto_9

    .line 47
    :pswitch_e
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    iget-object v4, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    invoke-static {v3, v4, v5}, Lcom/github/kr328/clash/AccessControlActivity;->access$loadApps(Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    .line 44
    return-object v0

    .line 47
    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_7
    check-cast p1, Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    invoke-virtual {v3, p1, v4}, Lcom/github/kr328/clash/design/AccessControlDesign;->patchApps(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    .line 44
    return-object v0

    .line 47
    :cond_b
    move-object p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_8
    nop

    .line 99
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
