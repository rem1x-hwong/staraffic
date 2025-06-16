.class public final Lcom/github/kr328/clash/service/TunService;
.super Landroid/net/VpnService;
.source "TunService.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/TunService$Companion;,
        Lcom/github/kr328/clash/service/TunService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTunService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunService.kt\ncom/github/kr328/clash/service/TunService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n11158#2:268\n11493#2,3:269\n11158#2:274\n11493#2,3:275\n1863#3,2:272\n1863#3,2:278\n1863#3:280\n1864#3:282\n1863#3,2:283\n1#4:281\n*S KotlinDebug\n*F\n+ 1 TunService.kt\ncom/github/kr328/clash/service/TunService\n*L\n135#1:268\n135#1:269,3\n139#1:274\n139#1:275,3\n135#1:272,2\n139#1:278,2\n160#1:280\n160#1:282\n165#1:283,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u000c\u0010\u0017\u001a\u00020\r*\u00020\u0018H\u0002R\u0014\u0010\u0005\u001a\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/TunService;",
        "Landroid/net/VpnService;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "self",
        "getSelf",
        "()Lcom/github/kr328/clash/service/TunService;",
        "reason",
        "",
        "runtime",
        "Lcom/github/kr328/clash/service/clash/ClashRuntime;",
        "onCreate",
        "",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onDestroy",
        "onTrimMemory",
        "level",
        "open",
        "Lcom/github/kr328/clash/service/clash/module/TunModule;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/TunService$Companion;

.field private static final HTTP_PROXY_BLACK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_PROXY_LOCAL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NET_ANY:Ljava/lang/String; = "0.0.0.0"

.field private static final NET_ANY6:Ljava/lang/String; = "::"

.field private static final TUN_DNS:Ljava/lang/String; = "172.19.0.2"

.field private static final TUN_DNS6:Ljava/lang/String; = "fdfe:dcba:9876::2"

.field private static final TUN_GATEWAY:Ljava/lang/String; = "172.19.0.1"

.field private static final TUN_GATEWAY6:Ljava/lang/String; = "fdfe:dcba:9876::1"

.field private static final TUN_MTU:I = 0x2328

.field private static final TUN_PORTAL:Ljava/lang/String; = "172.19.0.2"

.field private static final TUN_PORTAL6:Ljava/lang/String; = "fdfe:dcba:9876::2"

.field private static final TUN_SUBNET_PREFIX:I = 0x1e

.field private static final TUN_SUBNET_PREFIX6:I = 0x7e


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private reason:Ljava/lang/String;

.field private final runtime:Lcom/github/kr328/clash/service/clash/ClashRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/github/kr328/clash/service/TunService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/TunService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/service/TunService;->Companion:Lcom/github/kr328/clash/service/TunService$Companion;

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 245
    nop

    .line 247
    nop

    .line 245
    nop

    .line 248
    nop

    .line 245
    nop

    .line 249
    nop

    .line 245
    nop

    .line 250
    nop

    .line 245
    nop

    .line 251
    nop

    .line 245
    nop

    .line 252
    nop

    .line 245
    nop

    .line 253
    nop

    .line 245
    nop

    .line 254
    nop

    .line 245
    nop

    .line 255
    nop

    .line 245
    nop

    .line 256
    const-string v13, "192.168.*"

    const-string v2, "localhost"

    const-string v3, "*.local"

    const-string v4, "127.*"

    const-string v5, "10.*"

    const-string v6, "172.16.*"

    const-string v7, "172.17.*"

    const-string v8, "172.18.*"

    const-string v9, "172.19.*"

    const-string v10, "172.2*"

    const-string v11, "172.30.*"

    const-string v12, "172.31.*"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 245
    nop

    .line 244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/service/TunService;->HTTP_PROXY_LOCAL_LIST:Ljava/util/List;

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 259
    nop

    .line 261
    nop

    .line 259
    nop

    .line 262
    nop

    .line 259
    nop

    .line 263
    const-string v0, "*360buyimg.com"

    const-string v1, "*zhihu.com"

    const-string v2, "*zhimg.com"

    const-string v3, "*jd.com"

    const-string v4, "100ime-iat-api.xfyun.cn"

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 259
    nop

    .line 258
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/service/TunService;->HTTP_PROXY_BLACK_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/TunService;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/github/kr328/clash/service/TunService$runtime$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/service/TunService$runtime$1;-><init>(Lcom/github/kr328/clash/service/TunService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt;->clashRuntime(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lcom/github/kr328/clash/service/clash/ClashRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/TunService;->runtime:Lcom/github/kr328/clash/service/clash/ClashRuntime;

    .line 23
    return-void
.end method

.method public static final synthetic access$getSelf(Lcom/github/kr328/clash/service/TunService;)Lcom/github/kr328/clash/service/TunService;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/TunService;

    .line 23
    invoke-direct {p0}, Lcom/github/kr328/clash/service/TunService;->getSelf()Lcom/github/kr328/clash/service/TunService;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$open(Lcom/github/kr328/clash/service/TunService;Lcom/github/kr328/clash/service/clash/module/TunModule;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/service/TunService;
    .param p1, "$receiver"    # Lcom/github/kr328/clash/service/clash/module/TunModule;

    .line 23
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/TunService;->open(Lcom/github/kr328/clash/service/clash/module/TunModule;)V

    return-void
.end method

.method public static final synthetic access$setReason$p(Lcom/github/kr328/clash/service/TunService;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/service/TunService;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/github/kr328/clash/service/TunService;->reason:Ljava/lang/String;

    return-void
.end method

.method private final getSelf()Lcom/github/kr328/clash/service/TunService;
    .locals 0

    .line 25
    return-object p0
.end method

.method private final open(Lcom/github/kr328/clash/service/clash/module/TunModule;)V
    .locals 18
    .param p1, "$this$open"    # Lcom/github/kr328/clash/service/clash/module/TunModule;

    .line 124
    new-instance v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct/range {p0 .. p0}, Lcom/github/kr328/clash/service/TunService;->getSelf()Lcom/github/kr328/clash/service/TunService;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 126
    .local v1, "store":Lcom/github/kr328/clash/service/store/ServiceStore;
    new-instance v0, Landroid/net/VpnService$Builder;

    move-object/from16 v2, p0

    check-cast v2, Landroid/net/VpnService;

    invoke-direct {v0, v2}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    move-object v2, v0

    .local v2, "$this$open_u24lambda_u248":Landroid/net/VpnService$Builder;
    const/4 v3, 0x0

    .line 128
    .local v3, "$i$a$-with-TunService$open$device$1":I
    const-string v0, "172.19.0.1"

    const/16 v4, 0x1e

    invoke-virtual {v2, v0, v4}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 129
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAllowIpv6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "fdfe:dcba:9876::1"

    const/16 v4, 0x7e

    invoke-virtual {v2, v0, v4}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 134
    :cond_0
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getBypassPrivateNetwork()Z

    move-result v0

    const-string v4, "fdfe:dcba:9876::2"

    const-string v5, "0.0.0.0"

    const-string v6, "172.19.0.2"

    if-eqz v0, :cond_6

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/service/TunService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/github/kr328/clash/service/R$array;->bypass_private_route:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v8, "getStringArray(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .local v0, "$this$map$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 268
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v0

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v0

    .local v11, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 269
    .local v12, "$i$f$mapTo":I
    array-length v13, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v15, v11, v14

    .line 270
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .local v16, "p0":Ljava/lang/String;
    const/16 v17, 0x0

    .line 135
    .local v17, "$i$a$-map-TunService$open$device$1$1":I
    invoke-static/range {v16 .. v16}, Lcom/github/kr328/clash/service/util/NetKt;->parseCIDR(Ljava/lang/String;)Lcom/github/kr328/clash/service/util/IPNet;

    move-result-object v7

    .line 270
    .end local v16    # "p0":Ljava/lang/String;
    .end local v17    # "$i$a$-map-TunService$open$device$1$1":I
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 271
    :cond_1
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v12    # "$i$f$mapTo":I
    move-object v7, v10

    check-cast v7, Ljava/util/List;

    .line 268
    nop

    .end local v0    # "$this$map$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$map":I
    check-cast v7, Ljava/lang/Iterable;

    .line 135
    move-object v0, v7

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 272
    .local v7, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/github/kr328/clash/service/util/IPNet;

    .local v11, "it":Lcom/github/kr328/clash/service/util/IPNet;
    const/4 v12, 0x0

    .line 136
    .local v12, "$i$a$-forEach-TunService$open$device$1$2":I
    invoke-virtual {v11}, Lcom/github/kr328/clash/service/util/IPNet;->getIp()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/github/kr328/clash/service/util/IPNet;->getPrefix()I

    move-result v14

    invoke-virtual {v2, v13, v14}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 137
    nop

    .line 272
    .end local v11    # "it":Lcom/github/kr328/clash/service/util/IPNet;
    .end local v12    # "$i$a$-forEach-TunService$open$device$1$2":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 273
    :cond_2
    nop

    .line 138
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAllowIpv6()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/service/TunService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/github/kr328/clash/service/R$array;->bypass_private_route6:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .local v0, "$this$map$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 274
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v0

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v0

    .local v9, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 275
    .local v10, "$i$f$mapTo":I
    array-length v11, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v13, v9, v12

    .line 276
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "p0":Ljava/lang/String;
    const/4 v15, 0x0

    .line 139
    .local v15, "$i$a$-map-TunService$open$device$1$3":I
    invoke-static {v14}, Lcom/github/kr328/clash/service/util/NetKt;->parseCIDR(Ljava/lang/String;)Lcom/github/kr328/clash/service/util/IPNet;

    move-result-object v14

    .line 276
    .end local v14    # "p0":Ljava/lang/String;
    .end local v15    # "$i$a$-map-TunService$open$device$1$3":I
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 277
    :cond_3
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 274
    nop

    .end local v0    # "$this$map$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$map":I
    check-cast v8, Ljava/lang/Iterable;

    .line 139
    move-object v0, v8

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 278
    .local v7, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/github/kr328/clash/service/util/IPNet;

    .local v10, "it":Lcom/github/kr328/clash/service/util/IPNet;
    const/4 v11, 0x0

    .line 140
    .local v11, "$i$a$-forEach-TunService$open$device$1$4":I
    invoke-virtual {v10}, Lcom/github/kr328/clash/service/util/IPNet;->getIp()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/github/kr328/clash/service/util/IPNet;->getPrefix()I

    move-result v13

    invoke-virtual {v2, v12, v13}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 141
    nop

    .line 278
    .end local v10    # "it":Lcom/github/kr328/clash/service/util/IPNet;
    .end local v11    # "$i$a$-forEach-TunService$open$device$1$4":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 279
    :cond_4
    nop

    .line 145
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    :cond_5
    const/16 v0, 0x20

    invoke-virtual {v2, v6, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 146
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAllowIpv6()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    const/16 v0, 0x80

    invoke-virtual {v2, v4, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    goto :goto_4

    .line 150
    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 151
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAllowIpv6()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    const-string v0, "::"

    invoke-virtual {v2, v0, v7}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 157
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAccessControlMode()Lcom/github/kr328/clash/service/model/AccessControlMode;

    move-result-object v0

    sget-object v7, Lcom/github/kr328/clash/service/TunService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/model/AccessControlMode;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v4, p1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 165
    :pswitch_0
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAccessControlPackages()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/service/TunService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 283
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 166
    .local v12, "$i$a$-forEach-TunService$open$device$1$6":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v2

    .line 281
    .local v0, "$this$open_u24lambda_u248_u24lambda_u246_u24lambda_u245":Landroid/net/VpnService$Builder;
    const/4 v13, 0x0

    .line 166
    .local v13, "$i$a$-runCatching-TunService$open$device$1$6$1":I
    invoke-virtual {v0, v11}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v14

    .end local v0    # "$this$open_u24lambda_u248_u24lambda_u246_u24lambda_u245":Landroid/net/VpnService$Builder;
    .end local v13    # "$i$a$-runCatching-TunService$open$device$1$6$1":I
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_6
    nop

    .line 283
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-TunService$open$device$1$6":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 284
    :cond_8
    nop

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    goto :goto_9

    .line 160
    :pswitch_1
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAccessControlPackages()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/service/TunService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .restart local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 280
    .restart local v8    # "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .restart local v11    # "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 161
    .local v12, "$i$a$-forEach-TunService$open$device$1$5":I
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v2

    .line 281
    .local v0, "$this$open_u24lambda_u248_u24lambda_u244_u24lambda_u243":Landroid/net/VpnService$Builder;
    const/4 v13, 0x0

    .line 161
    .local v13, "$i$a$-runCatching-TunService$open$device$1$5$1":I
    invoke-virtual {v0, v11}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v14

    .end local v0    # "$this$open_u24lambda_u248_u24lambda_u244_u24lambda_u243":Landroid/net/VpnService$Builder;
    .end local v13    # "$i$a$-runCatching-TunService$open$device$1$5$1":I
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_8
    nop

    .line 280
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-TunService$open$device$1$5":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_7

    .line 282
    :cond_9
    nop

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    goto :goto_9

    .line 158
    :pswitch_2
    nop

    .line 172
    :goto_9
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    .line 175
    const/16 v0, 0x2328

    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 178
    const-string v0, "Clash"

    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 181
    invoke-virtual {v2, v6}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 182
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAllowIpv6()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 183
    invoke-virtual {v2, v4}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 187
    :cond_a
    nop

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/github/kr328/clash/service/TunService;->getSelf()Lcom/github/kr328/clash/service/TunService;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 190
    sget v4, Lcom/github/kr328/clash/service/R$id;->nf_vpn_status:I

    .line 191
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    sget-object v8, Lcom/github/kr328/clash/common/constants/Components;->INSTANCE:Lcom/github/kr328/clash/common/constants/Components;

    invoke-virtual {v8}, Lcom/github/kr328/clash/common/constants/Components;->getMAIN_ACTIVITY()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    .line 192
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/high16 v10, 0x8000000

    const/4 v11, 0x0

    invoke-static {v10, v11, v8, v9}, Lcom/github/kr328/clash/common/compat/IntentsKt;->pendingIntentFlags$default(IZILjava/lang/Object;)I

    move-result v8

    .line 188
    invoke-static {v0, v4, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_b

    .line 198
    invoke-virtual {v2, v11}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;

    .line 202
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_d

    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getSystemProxy()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/github/kr328/clash/service/clash/module/TunModule;->listenHttp()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_d

    .local v0, "it":Ljava/net/InetSocketAddress;
    const/4 v4, 0x0

    .line 204
    .local v4, "$i$a$-let-TunService$open$device$1$7":I
    nop

    .line 206
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    .line 208
    sget-object v9, Lcom/github/kr328/clash/service/TunService;->HTTP_PROXY_BLACK_LIST:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getBypassPrivateNetwork()Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Lcom/github/kr328/clash/service/TunService;->HTTP_PROXY_LOCAL_LIST:Ljava/util/List;

    goto :goto_a

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_a
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 205
    invoke-static {v7, v8, v9}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;ILjava/util/List;)Landroid/net/ProxyInfo;

    move-result-object v7

    .line 204
    invoke-virtual {v2, v7}, Landroid/net/VpnService$Builder;->setHttpProxy(Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;

    .line 210
    nop

    .line 203
    .end local v0    # "it":Ljava/net/InetSocketAddress;
    .end local v4    # "$i$a$-let-TunService$open$device$1$7":I
    nop

    .line 214
    :cond_d
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAllowBypass()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 215
    invoke-virtual {v2}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    .line 218
    :cond_e
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;

    .line 219
    invoke-virtual {v2}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v8

    .line 221
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getTunStackMode()Ljava/lang/String;

    move-result-object v9

    .line 222
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAllowIpv6()Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_f

    const-string v4, ",fdfe:dcba:9876::1/126"

    goto :goto_b

    :cond_f
    move-object v4, v7

    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "172.19.0.1/30"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 223
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAllowIpv6()Z

    move-result v4

    const-string v11, ",fdfe:dcba:9876::2"

    if-eqz v4, :cond_10

    move-object v4, v11

    goto :goto_c

    :cond_10
    move-object v4, v7

    :goto_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getDnsHijacking()Z

    move-result v12

    if-eqz v12, :cond_11

    :goto_d
    move-object v12, v5

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAllowIpv6()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v7, v11

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 218
    :goto_e
    move-object v7, v0

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    nop

    .line 126
    .end local v2    # "$this$open_u24lambda_u248":Landroid/net/VpnService$Builder;
    .end local v3    # "$i$a$-with-TunService$open$device$1":I
    nop

    .line 228
    .local v0, "device":Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;
    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lcom/github/kr328/clash/service/clash/module/TunModule;->attach(Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;)V

    .line 229
    return-void

    .line 220
    .end local v0    # "device":Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;
    .restart local v2    # "$this$open_u24lambda_u248":Landroid/net/VpnService$Builder;
    .restart local v3    # "$i$a$-with-TunService$open$device$1":I
    :cond_13
    move-object/from16 v4, p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "Establish VPN rejected by system"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/TunService;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 84
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 86
    sget-object v0, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/StatusProvider$Companion;->getServiceRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/TunService;->stopSelf()V

    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/StatusProvider$Companion;->setServiceRunning(Z)V

    .line 91
    sget-object v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->Companion:Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Service;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;->createNotificationChannel(Landroid/app/Service;)V

    .line 92
    sget-object v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->Companion:Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Service;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;->notifyLoadingNotification(Landroid/app/Service;)V

    .line 94
    iget-object v0, p0, Lcom/github/kr328/clash/service/TunService;->runtime:Lcom/github/kr328/clash/service/clash/ClashRuntime;

    invoke-interface {v0}, Lcom/github/kr328/clash/service/clash/ClashRuntime;->launch()V

    .line 95
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 104
    sget-object v0, Lcom/github/kr328/clash/service/clash/module/TunModule;->Companion:Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;->requestStop()V

    .line 106
    sget-object v0, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/StatusProvider$Companion;->setServiceRunning(Z)V

    .line 108
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/github/kr328/clash/service/TunService;->reason:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendClashStopped(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/CoroutineKt;->cancelAndJoinBlocking(Lkotlinx/coroutines/CoroutineScope;)V

    .line 112
    sget-object v0, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    iget-object v1, p0, Lcom/github/kr328/clash/service/TunService;->reason:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "successfully"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TunService destroyed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/github/kr328/clash/common/log/Log;->i$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 114
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 115
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 98
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendClashStarted(Landroid/content/Context;)V

    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/net/VpnService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onTrimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .line 118
    invoke-super {p0, p1}, Landroid/net/VpnService;->onTrimMemory(I)V

    .line 120
    iget-object v0, p0, Lcom/github/kr328/clash/service/TunService;->runtime:Lcom/github/kr328/clash/service/clash/ClashRuntime;

    invoke-interface {v0}, Lcom/github/kr328/clash/service/clash/ClashRuntime;->requestGc()V

    .line 121
    return-void
.end method
