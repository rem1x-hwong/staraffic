.class public final Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "AppListCacheModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppListCacheModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppListCacheModule.kt\ncom/github/kr328/clash/service/clash/module/AppListCacheModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,53:1\n774#2:54\n865#2,2:55\n1485#2:57\n1510#2,3:58\n1513#2,3:68\n381#3,7:61\n126#4:71\n153#4,3:72\n*S KotlinDebug\n*F\n+ 1 AppListCacheModule.kt\ncom/github/kr328/clash/service/clash/module/AppListCacheModule\n*L\n18#1:54\n18#1:55,2\n19#1:57\n19#1:58,3\n19#1:68,3\n19#1:61,7\n20#1:71\n20#1:72,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u000e\u0010\u000b\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;",
        "Lcom/github/kr328/clash/service/clash/module/Module;",
        "",
        "service",
        "Landroid/app/Service;",
        "<init>",
        "(Landroid/app/Service;)V",
        "uniqueUidName",
        "",
        "Landroid/content/pm/PackageInfo;",
        "reload",
        "run",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "service_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$VKPvtUUIzb4WLaLDXfEnP774zYU(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;->run$lambda$3(Landroid/content/IntentFilter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1
    .param p1, "service"    # Landroid/app/Service;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    return-void
.end method

.method private final reload()V
    .locals 15

    .line 17
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;->getService()Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "getInstalledPackages(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 18
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 55
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Landroid/content/pm/PackageInfo;

    .local v9, "it":Landroid/content/pm/PackageInfo;
    const/4 v10, 0x0

    .line 18
    .local v10, "$i$a$-filter-AppListCacheModule$reload$packages$1":I
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 55
    .end local v9    # "it":Landroid/content/pm/PackageInfo;
    .end local v10    # "$i$a$-filter-AppListCacheModule$reload$packages$1":I
    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 54
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    move-object v0, v3

    .local v0, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$f$groupBy":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$f$groupByTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 59
    .restart local v7    # "element$iv$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Landroid/content/pm/PackageInfo;

    .restart local v9    # "it":Landroid/content/pm/PackageInfo;
    const/4 v10, 0x0

    .line 19
    .local v10, "$i$a$-groupBy-AppListCacheModule$reload$packages$2":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v9}, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;->uniqueUidName(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v9

    .line 59
    .end local v9    # "it":Landroid/content/pm/PackageInfo;
    .end local v10    # "$i$a$-groupBy-AppListCacheModule$reload$packages$2":I
    nop

    .line 60
    .local v9, "key$iv$iv":Ljava/lang/Object;
    move-object v10, v3

    .local v10, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 61
    .local v11, "$i$f$getOrPut":I
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 62
    .local v12, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v12, :cond_3

    .line 63
    const/4 v13, 0x0

    .line 60
    .local v13, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 63
    .end local v13    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object v13, v14

    .line 64
    .local v13, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    nop

    .end local v13    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 67
    :cond_3
    move-object v13, v12

    .line 62
    :goto_3
    nop

    .line 60
    .end local v10    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v11    # "$i$f$getOrPut":I
    .end local v12    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v13

    check-cast v10, Ljava/util/List;

    .line 68
    .local v10, "list$iv$iv":Ljava/util/List;
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v9    # "key$iv$iv":Ljava/lang/Object;
    .end local v10    # "list$iv$iv":Ljava/util/List;
    goto :goto_2

    .line 70
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 57
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$groupByTo":I
    nop

    .line 20
    .end local v0    # "$this$groupBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$groupBy":I
    move-object v0, v3

    .local v0, "$this$map$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 73
    .local v7, "item$iv$iv":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 20
    .local v9, "$i$a$-map-AppListCacheModule$reload$packages$3":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 21
    .local v10, "v":Ljava/util/List;
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 23
    .local v11, "info":Landroid/content/pm/PackageInfo;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v8, :cond_5

    .line 27
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    goto :goto_5

    .line 29
    :cond_5
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v11}, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;->uniqueUidName(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 30
    .end local v11    # "info":Landroid/content/pm/PackageInfo;
    :goto_5
    nop

    .line 73
    .end local v9    # "$i$a$-map-AppListCacheModule$reload$packages$3":I
    .end local v10    # "v":Ljava/util/List;
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 74
    .end local v7    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_6
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$mapTo":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 71
    nop

    .line 20
    .end local v0    # "$this$map$iv":Ljava/util/Map;
    .end local v2    # "$i$f$map":I
    nop

    .line 17
    move-object v0, v1

    .line 33
    .local v0, "packages":Ljava/util/List;
    sget-object v1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v1, v0}, Lcom/github/kr328/clash/core/Clash;->notifyInstalledAppsChanged(Ljava/util/List;)V

    .line 35
    sget-object v1, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " packages cached"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/github/kr328/clash/common/log/Log;->d$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 36
    return-void
.end method

.method private static final run$lambda$3(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$receiveBroadcast"    # Landroid/content/IntentFilter;

    const-string v0, "$this$receiveBroadcast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string v0, "package"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final uniqueUidName(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 3
    .param p1, "$this$uniqueUidName"    # Landroid/content/pm/PackageInfo;

    .line 14
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 38
    iget v3, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v3, "packageChanged":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v4, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;

    .local v4, "this":Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_3

    .end local v3    # "packageChanged":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v4    # "this":Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;
    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v3    # "packageChanged":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v4, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;

    .restart local v4    # "this":Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "packageChanged":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v4    # "this":Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 39
    .local v3, "this":Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;
    new-instance v4, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$$ExternalSyntheticLambda0;-><init>()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6, v4}, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;->receiveBroadcast(ZILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    .line 45
    .local v4, "packageChanged":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    nop

    .line 46
    invoke-direct {v3}, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;->reload()V

    .line 48
    iput-object v3, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 38
    return-object v2

    .line 48
    :cond_1
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    .line 50
    .local v3, "packageChanged":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v4, "this":Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;
    :goto_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-object v4, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 38
    return-object v2

    .line 50
    :cond_2
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    .local v3, "this":Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;
    .local v4, "packageChanged":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
