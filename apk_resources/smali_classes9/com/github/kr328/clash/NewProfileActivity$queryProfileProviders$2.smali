.class final Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/NewProfileActivity;->queryProfileProviders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/github/kr328/clash/design/model/ProfileProvider;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewProfileActivity.kt\ncom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1557#2:146\n1628#2,3:147\n*S KotlinDebug\n*F\n+ 1 NewProfileActivity.kt\ncom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2\n*L\n124#1:146\n124#1:147,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/github/kr328/clash/design/model/ProfileProvider;",
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
    c = "com.github.kr328.clash.NewProfileActivity$queryProfileProviders$2"
    f = "NewProfileActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/NewProfileActivity;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/NewProfileActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

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

    new-instance v0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;

    iget-object v1, p0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lcom/github/kr328/clash/design/model/ProfileProvider;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    iget v1, v0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 121
    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    invoke-virtual {v2}, Lcom/github/kr328/clash/NewProfileActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 122
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v4}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROVIDE_URL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    nop

    .line 121
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "queryIntentActivities(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v3, v0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    const/4 v5, 0x0

    .line 146
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 147
    .local v7, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 148
    .local v2, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v2

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .local v9, "it":Landroid/content/pm/ResolveInfo;
    const/4 v10, 0x0

    .line 125
    .local v10, "$i$a$-map-NewProfileActivity$queryProfileProviders$2$providers$1":I
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 127
    .local v11, "activity":Landroid/content/pm/ActivityInfo;
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Lcom/github/kr328/clash/NewProfileActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    const-string v13, "loadLabel(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .local v12, "name":Ljava/lang/CharSequence;
    invoke-virtual {v3}, Lcom/github/kr328/clash/NewProfileActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v14

    .line 129
    .local v13, "summary":Ljava/lang/CharSequence;
    invoke-virtual {v3}, Lcom/github/kr328/clash/NewProfileActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 130
    .local v14, "icon":Landroid/graphics/drawable/Drawable;
    new-instance v15, Landroid/content/Intent;

    sget-object v16, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual/range {v16 .. v16}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROVIDE_URL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v4, Landroid/content/ComponentName;

    .line 133
    move-object/from16 v16, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    iget-object v1, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 134
    move-object/from16 v17, v2

    .end local v2    # "item$iv$iv":Ljava/lang/Object;
    .local v17, "item$iv$iv":Ljava/lang/Object;
    iget-object v2, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 132
    invoke-direct {v4, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v15, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setComponent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    nop

    .line 138
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Lcom/github/kr328/clash/design/model/ProfileProvider$External;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v4, v15, v14, v1}, Lcom/github/kr328/clash/design/model/ProfileProvider$External;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    .line 148
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v9    # "it":Landroid/content/pm/ResolveInfo;
    .end local v10    # "$i$a$-map-NewProfileActivity$queryProfileProviders$2$providers$1":I
    .end local v11    # "activity":Landroid/content/pm/ActivityInfo;
    .end local v12    # "name":Ljava/lang/CharSequence;
    .end local v13    # "summary":Ljava/lang/CharSequence;
    .end local v14    # "icon":Landroid/graphics/drawable/Drawable;
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    const/4 v4, 0x0

    goto :goto_0

    .line 149
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :cond_0
    move-object/from16 v16, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapTo":I
    .restart local v16    # "$result":Ljava/lang/Object;
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 146
    nop

    .line 124
    .end local v5    # "$i$f$map":I
    nop

    .line 121
    nop

    .line 141
    .local v1, "providers":Ljava/util/List;
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/github/kr328/clash/design/model/ProfileProvider;

    new-instance v3, Lcom/github/kr328/clash/design/model/ProfileProvider$File;

    iget-object v4, v0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    invoke-static {v4}, Lcom/github/kr328/clash/NewProfileActivity;->access$getSelf(Lcom/github/kr328/clash/NewProfileActivity;)Lcom/github/kr328/clash/NewProfileActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/github/kr328/clash/design/model/ProfileProvider$File;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/github/kr328/clash/design/model/ProfileProvider$Url;

    iget-object v4, v0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    invoke-static {v4}, Lcom/github/kr328/clash/NewProfileActivity;->access$getSelf(Lcom/github/kr328/clash/NewProfileActivity;)Lcom/github/kr328/clash/NewProfileActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/github/kr328/clash/design/model/ProfileProvider$Url;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
