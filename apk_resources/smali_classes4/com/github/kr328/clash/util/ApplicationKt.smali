.class public final Lcom/github/kr328/clash/util/ApplicationKt;
.super Ljava/lang/Object;
.source "Application.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "verifyApk",
        "",
        "Landroid/content/Context;",
        "cmfa-2.11.13_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-zBlRW-f0yu0wgitQsOblijSXt4(Lkotlin/text/Regex;Ljava/util/zip/ZipEntry;)Lkotlin/text/MatchResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/util/ApplicationKt;->verifyApk$lambda$2(Lkotlin/text/Regex;Ljava/util/zip/ZipEntry;)Lkotlin/text/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JPigtw26y635gP4KkVraueMLkVA(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/util/ApplicationKt;->verifyApk$lambda$3(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kEtehvKyZfiOPRVUCemfzNqg0GU(Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/util/ApplicationKt;->verifyApk$lambda$1(Ljava/lang/String;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nk0KJBYaMCQ4JF09351SGJOnseg(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/util/ApplicationKt;->verifyApk$lambda$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final verifyApk(Landroid/content/Context;)Z
    .locals 7
    .param p0, "$this$verifyApk"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    nop

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 69
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "sources":[Ljava/lang/String;
    :cond_0
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "lib/(\\S+)/libclash.so"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 72
    .local v2, "regexNativeLibrary":Lkotlin/text/Regex;
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v4, "SUPPORTED_ABIS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 73
    .local v3, "availableAbi":Ljava/util/Set;
    nop

    .line 74
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, Lcom/github/kr328/clash/util/ApplicationKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/github/kr328/clash/util/ApplicationKt$$ExternalSyntheticLambda0;-><init>()V

    .line 75
    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, Lcom/github/kr328/clash/util/ApplicationKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/github/kr328/clash/util/ApplicationKt$$ExternalSyntheticLambda1;-><init>()V

    .line 76
    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 77
    new-instance v5, Lcom/github/kr328/clash/util/ApplicationKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v2}, Lcom/github/kr328/clash/util/ApplicationKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/text/Regex;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, Lcom/github/kr328/clash/util/ApplicationKt$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/github/kr328/clash/util/ApplicationKt$$ExternalSyntheticLambda3;-><init>()V

    .line 78
    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 79
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v4

    .line 73
    nop

    .line 81
    .local v4, "apkAbi":Ljava/util/Set;
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "sources":[Ljava/lang/String;
    .end local v2    # "regexNativeLibrary":Lkotlin/text/Regex;
    .end local v3    # "availableAbi":Ljava/util/Set;
    .end local v4    # "apkAbi":Ljava/util/Set;
    xor-int/lit8 v0, v5, 0x1

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method private static final verifyApk$lambda$0(Ljava/lang/String;)Z
    .locals 1
    .param p0, "it"    # Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static final verifyApk$lambda$1(Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p0, "it"    # Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "entries(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method private static final verifyApk$lambda$2(Lkotlin/text/Regex;Ljava/util/zip/ZipEntry;)Lkotlin/text/MatchResult;
    .locals 2
    .param p0, "$regexNativeLibrary"    # Lkotlin/text/Regex;
    .param p1, "it"    # Ljava/util/zip/ZipEntry;

    .line 77
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    return-object v0
.end method

.method private static final verifyApk$lambda$3(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 2
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
