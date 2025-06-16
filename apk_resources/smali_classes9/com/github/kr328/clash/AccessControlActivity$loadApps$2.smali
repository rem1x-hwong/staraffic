.class final Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/AccessControlActivity;->loadApps(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.AccessControlActivity$loadApps$2"
    f = "AccessControlActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/AccessControlActivity;


# direct methods
.method public static synthetic $r8$lambda$Bye512cM0OHu2mRC2ELO8kke668(ZLcom/github/kr328/clash/AccessControlActivity;Landroid/content/pm/PackageInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->invokeSuspend$lambda$4(ZLcom/github/kr328/clash/AccessControlActivity;Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OJkRqpkwg7EunzG6bjJBLR8RVPc(Landroid/content/pm/PackageInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->invokeSuspend$lambda$2(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$in1gdSP-CoXeKhK8vtO7uhbmQak(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/github/kr328/clash/design/model/AppInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->invokeSuspend$lambda$5(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/github/kr328/clash/design/model/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w-4n9dCfK0jkZJM1EUIgJImcCQY(Landroid/content/pm/PackageInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->invokeSuspend$lambda$3(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$z8zbftaoEOMmZTxdRtw_hDH_OHE(Lcom/github/kr328/clash/AccessControlActivity;Landroid/content/pm/PackageInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->invokeSuspend$lambda$1(Lcom/github/kr328/clash/AccessControlActivity;Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/AccessControlActivity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->$selected:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/github/kr328/clash/AccessControlActivity;Landroid/content/pm/PackageInfo;)Z
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/AccessControlActivity;
    .param p1, "it"    # Landroid/content/pm/PackageInfo;

    .line 118
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/kr328/clash/AccessControlActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final invokeSuspend$lambda$2(Landroid/content/pm/PackageInfo;)Z
    .locals 4
    .param p0, "it"    # Landroid/content/pm/PackageInfo;

    .line 121
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, "android"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "android.permission.INTERNET"

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private static final invokeSuspend$lambda$3(Landroid/content/pm/PackageInfo;)Z
    .locals 1
    .param p0, "it"    # Landroid/content/pm/PackageInfo;

    .line 124
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final invokeSuspend$lambda$4(ZLcom/github/kr328/clash/AccessControlActivity;Landroid/content/pm/PackageInfo;)Z
    .locals 1
    .param p0, "$systemApp"    # Z
    .param p1, "this$0"    # Lcom/github/kr328/clash/AccessControlActivity;
    .param p2, "it"    # Landroid/content/pm/PackageInfo;

    .line 127
    if-nez p0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/github/kr328/clash/AccessControlActivity;->access$isSystemApp(Lcom/github/kr328/clash/AccessControlActivity;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final invokeSuspend$lambda$5(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/github/kr328/clash/design/model/AppInfo;
    .locals 1
    .param p0, "$pm"    # Landroid/content/pm/PackageManager;
    .param p1, "it"    # Landroid/content/pm/PackageInfo;

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/github/kr328/clash/design/util/AppKt;->toAppInfo(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/github/kr328/clash/design/model/AppInfo;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;

    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->$selected:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;-><init>(Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 105
    iget v0, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    invoke-virtual {v0}, Lcom/github/kr328/clash/AccessControlActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/store/UiStore;->getAccessControlReverse()Z

    move-result v0

    .line 107
    .local v0, "reverse":Z
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    invoke-virtual {v1}, Lcom/github/kr328/clash/AccessControlActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/store/UiStore;->getAccessControlSort()Lcom/github/kr328/clash/design/model/AppInfoSort;

    move-result-object v1

    .line 108
    .local v1, "sort":Lcom/github/kr328/clash/design/model/AppInfoSort;
    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    invoke-virtual {v2}, Lcom/github/kr328/clash/AccessControlActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/store/UiStore;->getAccessControlSystemApp()Z

    move-result v2

    .line 110
    .local v2, "systemApp":Z
    iget-object v3, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->$selected:Ljava/util/Set;

    new-instance v4, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$invokeSuspend$$inlined$compareByDescending$1;

    invoke-direct {v4, v3}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$invokeSuspend$$inlined$compareByDescending$1;-><init>(Ljava/util/Set;)V

    move-object v3, v4

    check-cast v3, Ljava/util/Comparator;

    .line 111
    .local v3, "base":Ljava/util/Comparator;
    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->thenDescending(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    goto :goto_0

    .end local v0    # "reverse":Z
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v3, v0}, Lkotlin/comparisons/ComparisonsKt;->then(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    .end local v1    # "sort":Lcom/github/kr328/clash/design/model/AppInfoSort;
    .end local v3    # "base":Ljava/util/Comparator;
    :goto_0
    move-object v0, v4

    .line 113
    .local v0, "comparator":Ljava/util/Comparator;
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    invoke-virtual {v1}, Lcom/github/kr328/clash/AccessControlActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 114
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/16 v3, 0x1000

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    const-string v4, "getInstalledPackages(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .local v3, "packages":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 117
    .end local v3    # "packages":Ljava/util/List;
    iget-object v4, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    new-instance v5, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/AccessControlActivity;)V

    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda1;-><init>()V

    .line 120
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda2;-><init>()V

    .line 123
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 126
    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .end local v2    # "systemApp":Z
    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    new-instance v5, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda3;

    invoke-direct {v5, v4, v2}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda3;-><init>(ZLcom/github/kr328/clash/AccessControlActivity;)V

    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 129
    new-instance v3, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda4;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 132
    invoke-static {v2, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 133
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
