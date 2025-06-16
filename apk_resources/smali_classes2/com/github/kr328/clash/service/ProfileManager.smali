.class public final Lcom/github/kr328/clash/service/ProfileManager;
.super Ljava/lang/Object;
.source "ProfileManager.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IProfileManager;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileManager.kt\ncom/github/kr328/clash/service/ProfileManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n1611#2,9:312\n1863#2:321\n1864#2:323\n1620#2:324\n1#3:322\n*S KotlinDebug\n*F\n+ 1 ProfileManager.kt\ncom/github/kr328/clash/service/ProfileManager\n*L\n236#1:312,9\n236#1:321\n236#1:323\n236#1:324\n236#1:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0013J.\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001dJ \u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096@\u00a2\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010#\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0012\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\'H\u0096@\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u0004\u0018\u00010%H\u0096@\u00a2\u0006\u0002\u0010(J\u0016\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010,J\u0018\u0010-\u001a\u0004\u0018\u00010%2\u0006\u0010\u0012\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010.\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u001a\u0010/\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u00100\u001a\u00020\nH\u0002J\u001e\u00101\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\n2\u0006\u00102\u001a\u000203H\u0082@\u00a2\u0006\u0002\u00104R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00105\u001a\u000206X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/ProfileManager;",
        "Lcom/github/kr328/clash/service/remote/IProfileManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "store",
        "Lcom/github/kr328/clash/service/store/ServiceStore;",
        "create",
        "Ljava/util/UUID;",
        "type",
        "Lcom/github/kr328/clash/service/model/Profile$Type;",
        "name",
        "",
        "source",
        "(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clone",
        "uuid",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "patch",
        "",
        "interval",
        "",
        "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "updateFlow",
        "old",
        "Lcom/github/kr328/clash/service/data/Imported;",
        "(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commit",
        "callback",
        "Lcom/github/kr328/clash/service/remote/IFetchObserver;",
        "(Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
        "delete",
        "queryByUUID",
        "Lcom/github/kr328/clash/service/model/Profile;",
        "queryAll",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryActive",
        "setActive",
        "profile",
        "(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveProfile",
        "resolveUpdatedAt",
        "cloneImportedFiles",
        "target",
        "scheduleUpdate",
        "startImmediately",
        "",
        "(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private final store:Lcom/github/kr328/clash/service/store/ServiceStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/ProfileManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/ProfileManager;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    .line 32
    nop

    .line 33
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/kr328/clash/service/ProfileManager$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    nop

    .line 28
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/github/kr328/clash/service/ProfileManager;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/ProfileManager;

    .line 28
    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$resolveProfile(Lcom/github/kr328/clash/service/ProfileManager;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/ProfileManager;
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileManager;->resolveProfile(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$scheduleUpdate(Lcom/github/kr328/clash/service/ProfileManager;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/ProfileManager;
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "startImmediately"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/github/kr328/clash/service/ProfileManager;->scheduleUpdate(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final cloneImportedFiles(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 9
    .param p1, "source"    # Ljava/util/UUID;
    .param p2, "target"    # Ljava/util/UUID;

    .line 291
    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 292
    .local v0, "s":Ljava/io/File;
    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 294
    .local v1, "t":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 299
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    .line 300
    return-void

    .line 295
    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "profile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic cloneImportedFiles$default(Lcom/github/kr328/clash/service/ProfileManager;Ljava/util/UUID;Ljava/util/UUID;ILjava/lang/Object;)V
    .locals 0

    .line 290
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileManager;->cloneImportedFiles(Ljava/util/UUID;Ljava/util/UUID;)V

    return-void
.end method

.method private final resolveProfile(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;

    iget v2, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 253
    iget v5, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v4, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/service/data/Imported;

    .local v4, "imported":Lcom/github/kr328/clash/service/data/Imported;
    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    .local v5, "uuid":Ljava/util/UUID;
    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/service/ProfileManager;

    .local v7, "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v8, v5

    goto :goto_2

    .end local v4    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v5    # "uuid":Ljava/util/UUID;
    .end local v7    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_1
    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    .restart local v5    # "uuid":Ljava/util/UUID;
    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/service/ProfileManager;

    .restart local v7    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    goto :goto_1

    .end local v5    # "uuid":Ljava/util/UUID;
    .end local v7    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lcom/github/kr328/clash/service/ProfileManager;
    move-object/from16 v7, p1

    .line 254
    .local v7, "uuid":Ljava/util/UUID;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v8

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->label:I

    invoke-interface {v8, v7, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_1

    .line 253
    return-object v4

    .line 254
    :cond_1
    move-object/from16 v30, v7

    move-object v7, v5

    move-object/from16 v5, v30

    .line 253
    .local v5, "uuid":Ljava/util/UUID;
    .local v7, "this":Lcom/github/kr328/clash/service/ProfileManager;
    :goto_1
    check-cast v8, Lcom/github/kr328/clash/service/data/Imported;

    .line 255
    .local v8, "imported":Lcom/github/kr328/clash/service/data/Imported;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v9

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->label:I

    invoke-interface {v9, v5, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_2

    .line 253
    return-object v4

    .line 255
    :cond_2
    move-object v4, v8

    move-object v8, v5

    .line 253
    .end local v5    # "uuid":Ljava/util/UUID;
    .restart local v4    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .local v8, "uuid":Ljava/util/UUID;
    :goto_2
    move-object v5, v9

    check-cast v5, Lcom/github/kr328/clash/service/data/Pending;

    .line 257
    .local v5, "pending":Lcom/github/kr328/clash/service/data/Pending;
    iget-object v9, v7, Lcom/github/kr328/clash/service/ProfileManager;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-virtual {v9}, Lcom/github/kr328/clash/service/store/ServiceStore;->getActiveProfile()Ljava/util/UUID;

    move-result-object v12

    .line 258
    .local v12, "active":Ljava/util/UUID;
    const/16 v23, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Pending;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/data/Imported;->getName()Ljava/lang/String;

    move-result-object v9

    .line 259
    .local v9, "name":Ljava/lang/String;
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Pending;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/data/Imported;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v10

    .line 260
    .local v10, "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Pending;->getSource()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/data/Imported;->getSource()Ljava/lang/String;

    move-result-object v11

    .line 261
    .local v11, "source":Ljava/lang/String;
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Pending;->getInterval()J

    move-result-wide v13

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/data/Imported;->getInterval()J

    move-result-wide v13

    .line 262
    .local v13, "interval":J
    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Pending;->getUpload()J

    move-result-wide v15

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/data/Imported;->getUpload()J

    move-result-wide v15

    .line 263
    .local v15, "upload":J
    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Pending;->getDownload()J

    move-result-wide v17

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/data/Imported;->getDownload()J

    move-result-wide v17

    .line 264
    .local v17, "download":J
    :goto_5
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Pending;->getTotal()J

    move-result-wide v19

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/data/Imported;->getTotal()J

    move-result-wide v19

    .line 265
    .local v19, "total":J
    :goto_6
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Pending;->getExpire()J

    move-result-wide v21

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/data/Imported;->getExpire()J

    move-result-wide v21

    .line 267
    .local v21, "expire":J
    :goto_7
    new-instance v27, Lcom/github/kr328/clash/service/model/Profile;

    .line 268
    nop

    .line 269
    nop

    .line 270
    .end local v9    # "name":Ljava/lang/String;
    nop

    .line 271
    .end local v10    # "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    nop

    .line 272
    .end local v11    # "source":Ljava/lang/String;
    const/16 v24, 0x0

    if-eqz v12, :cond_f

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v23

    :cond_e
    move-object/from16 v6, v23

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v12, 0x1

    goto :goto_8

    .end local v12    # "active":Ljava/util/UUID;
    :cond_f
    const/4 v12, 0x0

    .line 273
    :goto_8
    nop

    .line 274
    .end local v13    # "interval":J
    nop

    .line 275
    .end local v15    # "upload":J
    nop

    .line 276
    .end local v17    # "download":J
    nop

    .line 277
    .end local v19    # "total":J
    nop

    .line 278
    .end local v21    # "expire":J
    invoke-direct {v7, v8}, Lcom/github/kr328/clash/service/ProfileManager;->resolveUpdatedAt(Ljava/util/UUID;)J

    move-result-wide v28

    .line 279
    .end local v7    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .end local v8    # "uuid":Ljava/util/UUID;
    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    .line 280
    .end local v4    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    :goto_9
    if-eqz v5, :cond_11

    const/16 v26, 0x1

    goto :goto_a

    :cond_11
    const/16 v26, 0x0

    .line 267
    .end local v5    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    :goto_a
    move-object/from16 v7, v27

    move-wide/from16 v23, v28

    move/from16 v25, v4

    invoke-direct/range {v7 .. v26}, Lcom/github/kr328/clash/service/model/Profile;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJJJJJZZ)V

    return-object v27

    .line 265
    :cond_12
    return-object v23

    .line 264
    :cond_13
    return-object v23

    .line 263
    :cond_14
    return-object v23

    .line 262
    :cond_15
    return-object v23

    .line 261
    :cond_16
    return-object v23

    .line 260
    :cond_17
    return-object v23

    .line 259
    :cond_18
    return-object v23

    .line 258
    :cond_19
    return-object v23

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final resolveUpdatedAt(Ljava/util/UUID;)J
    .locals 3
    .param p1, "uuid"    # Ljava/util/UUID;

    .line 285
    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/FilesKt;->getDirectoryLastModified(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/FilesKt;->getDirectoryLastModified(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    const-wide/16 v0, -0x1

    .line 285
    :goto_1
    return-wide v0
.end method

.method private final scheduleUpdate(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;

    invoke-direct {v0, p0, p3}, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 302
    iget v3, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-boolean p1, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->Z$0:Z

    .local p1, "startImmediately":Z
    iget-object p2, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/github/kr328/clash/service/ProfileManager;

    .local p2, "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p2

    move p2, p1

    move-object p1, v1

    goto :goto_1

    .end local p1    # "startImmediately":Z
    .end local p2    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 303
    .local v3, "this":Lcom/github/kr328/clash/service/ProfileManager;
    .local p1, "uuid":Ljava/util/UUID;
    .local p2, "startImmediately":Z
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v4

    iput-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->Z$0:Z

    const/4 v5, 0x1

    iput v5, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->label:I

    invoke-interface {v4, p1, v0}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "uuid":Ljava/util/UUID;
    if-ne p1, v2, :cond_1

    .line 302
    return-object v2

    .line 303
    :cond_1
    :goto_1
    check-cast p1, Lcom/github/kr328/clash/service/data/Imported;

    if-nez p1, :cond_2

    .end local v3    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .end local p2    # "startImmediately":Z
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 305
    .restart local v3    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .local p1, "imported":Lcom/github/kr328/clash/service/data/Imported;
    .restart local p2    # "startImmediately":Z
    :cond_2
    nop

    .end local p2    # "startImmediately":Z
    if-eqz p2, :cond_3

    .line 306
    sget-object p2, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    iget-object v2, v3, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-virtual {p2, v2, p1}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->schedule(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)V

    goto :goto_2

    .line 308
    :cond_3
    sget-object p2, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    iget-object v2, v3, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-virtual {p2, v2, p1}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->scheduleNext(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)V

    .line 310
    .end local v3    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .end local p1    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clone(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/github/kr328/clash/service/ProfileManager$clone$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;

    iget v2, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/service/ProfileManager$clone$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 68
    iget v5, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v4, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    .local v4, "newUUID":Ljava/util/UUID;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v4    # "newUUID":Ljava/util/UUID;
    :pswitch_1
    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    .local v5, "newUUID":Ljava/util/UUID;
    iget-object v6, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    .local v6, "uuid":Ljava/util/UUID;
    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/service/ProfileManager;

    .local v7, "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    goto :goto_2

    .end local v5    # "newUUID":Ljava/util/UUID;
    .end local v6    # "uuid":Ljava/util/UUID;
    .end local v7    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_2
    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    .local v5, "uuid":Ljava/util/UUID;
    iget-object v6, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/service/ProfileManager;

    .local v6, "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object/from16 v28, v6

    move-object v6, v5

    move-object/from16 v5, v28

    goto :goto_1

    .end local v5    # "uuid":Ljava/util/UUID;
    .end local v6    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lcom/github/kr328/clash/service/ProfileManager;
    move-object/from16 v6, p1

    .line 69
    .local v6, "uuid":Ljava/util/UUID;
    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->label:I

    invoke-static {v1}, Lcom/github/kr328/clash/service/util/DatabaseKt;->generateProfileUUID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    .line 68
    return-object v4

    :cond_1
    :goto_1
    check-cast v7, Ljava/util/UUID;

    .line 71
    .local v7, "newUUID":Ljava/util/UUID;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v8

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->label:I

    invoke-interface {v8, v6, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2

    .line 68
    return-object v4

    .line 71
    :cond_2
    move-object/from16 v28, v7

    move-object v7, v5

    move-object/from16 v5, v28

    .local v5, "newUUID":Ljava/util/UUID;
    .local v7, "this":Lcom/github/kr328/clash/service/ProfileManager;
    :goto_2
    check-cast v8, Lcom/github/kr328/clash/service/data/Imported;

    if-eqz v8, :cond_4

    .line 76
    .local v8, "imported":Lcom/github/kr328/clash/service/data/Imported;
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Imported;->getName()Ljava/lang/String;

    move-result-object v11

    .line 77
    sget-object v12, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 78
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Imported;->getSource()Ljava/lang/String;

    move-result-object v13

    .line 79
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Imported;->getInterval()J

    move-result-wide v14

    .line 80
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Imported;->getUpload()J

    move-result-wide v16

    .line 81
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Imported;->getTotal()J

    move-result-wide v20

    .line 82
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Imported;->getDownload()J

    move-result-wide v18

    .line 83
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Imported;->getExpire()J

    move-result-wide v22

    .line 74
    .end local v8    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    new-instance v8, Lcom/github/kr328/clash/service/data/Pending;

    move-object v9, v8

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 82
    nop

    .line 81
    nop

    .line 83
    nop

    .line 74
    const/16 v26, 0x200

    const/16 v27, 0x0

    const-wide/16 v24, 0x0

    move-object v10, v5

    invoke-direct/range {v9 .. v27}, Lcom/github/kr328/clash/service/data/Pending;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .local v8, "pending":Lcom/github/kr328/clash/service/data/Pending;
    invoke-direct {v7, v6, v5}, Lcom/github/kr328/clash/service/ProfileManager;->cloneImportedFiles(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 88
    .end local v6    # "uuid":Ljava/util/UUID;
    .end local v7    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v6

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->label:I

    invoke-interface {v6, v8, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->insert(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v8    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    if-ne v6, v4, :cond_3

    .line 68
    return-object v4

    .line 88
    :cond_3
    move-object v4, v5

    .line 90
    .end local v5    # "newUUID":Ljava/util/UUID;
    .restart local v4    # "newUUID":Ljava/util/UUID;
    :goto_3
    return-object v4

    .line 72
    .end local v4    # "newUUID":Ljava/util/UUID;
    .restart local v5    # "newUUID":Ljava/util/UUID;
    .restart local v6    # "uuid":Ljava/util/UUID;
    :cond_4
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "profile "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " not found"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public commit(Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/github/kr328/clash/service/remote/IFetchObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/github/kr328/clash/service/ProfileManager$commit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;

    invoke-direct {v0, p0, p3}, Lcom/github/kr328/clash/service/ProfileManager$commit$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 209
    iget v3, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    .local p1, "uuid":Ljava/util/UUID;
    iget-object p2, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/github/kr328/clash/service/ProfileManager;

    .local p2, "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "uuid":Ljava/util/UUID;
    .end local p2    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 210
    .local v3, "this":Lcom/github/kr328/clash/service/ProfileManager;
    .restart local p1    # "uuid":Ljava/util/UUID;
    .local p2, "callback":Lcom/github/kr328/clash/service/remote/IFetchObserver;
    sget-object v4, Lcom/github/kr328/clash/service/ProfileProcessor;->INSTANCE:Lcom/github/kr328/clash/service/ProfileProcessor;

    iget-object v5, v3, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    iput-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->label:I

    invoke-virtual {v4, v5, p1, p2, v0}, Lcom/github/kr328/clash/service/ProfileProcessor;->apply(Landroid/content/Context;Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "callback":Lcom/github/kr328/clash/service/remote/IFetchObserver;
    if-ne p2, v2, :cond_1

    .line 209
    return-object v2

    .line 210
    :cond_1
    move-object p2, v3

    .line 212
    .end local v3    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .local p2, "this":Lcom/github/kr328/clash/service/ProfileManager;
    :goto_1
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->label:I

    const/4 v3, 0x0

    invoke-direct {p2, p1, v3, v0}, Lcom/github/kr328/clash/service/ProfileManager;->scheduleUpdate(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "uuid":Ljava/util/UUID;
    .end local p2    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    if-ne p1, v2, :cond_2

    .line 209
    return-object v2

    .line 213
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/model/Profile$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;

    iget v2, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/service/ProfileManager$create$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 40
    iget v5, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v4, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    .local v4, "uuid":Ljava/util/UUID;
    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/service/ProfileManager;

    .local v5, "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v4    # "uuid":Ljava/util/UUID;
    .end local v5    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_1
    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "source":Ljava/lang/String;
    iget-object v6, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "name":Ljava/lang/String;
    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/service/model/Profile$Type;

    .local v7, "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/ProfileManager;

    .local v8, "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v14, v5

    move-object v12, v6

    move-object v13, v7

    move-object v5, v8

    goto :goto_1

    .end local v5    # "source":Ljava/lang/String;
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local v8    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lcom/github/kr328/clash/service/ProfileManager;
    move-object/from16 v6, p2

    .restart local v6    # "name":Ljava/lang/String;
    move-object/from16 v7, p1

    .restart local v7    # "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    move-object/from16 v8, p3

    .line 41
    .local v8, "source":Ljava/lang/String;
    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->label:I

    invoke-static {v1}, Lcom/github/kr328/clash/service/util/DatabaseKt;->generateProfileUUID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_1

    .line 40
    return-object v4

    .line 41
    :cond_1
    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    .line 40
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local v8    # "source":Ljava/lang/String;
    .local v12, "name":Ljava/lang/String;
    .local v13, "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    .local v14, "source":Ljava/lang/String;
    :goto_1
    move-object v6, v9

    check-cast v6, Ljava/util/UUID;

    .local v6, "uuid":Ljava/util/UUID;
    move-object v11, v6

    .line 42
    new-instance v7, Lcom/github/kr328/clash/service/data/Pending;

    move-object v10, v7

    .line 43
    nop

    .line 44
    nop

    .line 45
    .end local v12    # "name":Ljava/lang/String;
    nop

    .line 46
    .end local v13    # "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    nop

    .line 47
    .end local v14    # "source":Ljava/lang/String;
    nop

    .line 48
    nop

    .line 50
    nop

    .line 49
    nop

    .line 51
    nop

    .line 42
    const/16 v27, 0x200

    const/16 v28, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v10 .. v28}, Lcom/github/kr328/clash/service/data/Pending;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .local v7, "pending":Lcom/github/kr328/clash/service/data/Pending;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v8

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lcom/github/kr328/clash/service/ProfileManager$create$1;->label:I

    invoke-interface {v8, v7, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->insert(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    if-ne v7, v4, :cond_2

    .line 40
    return-object v4

    .line 54
    :cond_2
    move-object v4, v6

    .line 56
    .end local v6    # "uuid":Ljava/util/UUID;
    .restart local v4    # "uuid":Ljava/util/UUID;
    :goto_2
    iget-object v6, v5, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .local v6, "$this$create_u24lambda_u240":Ljava/io/File;
    const/4 v7, 0x0

    .line 57
    .local v7, "$i$a$-apply-ProfileManager$create$2":I
    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 58
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 61
    const-string v8, "config.yaml"

    invoke-static {v6, v8}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 62
    const-string v8, "providers"

    invoke-static {v6, v8}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 63
    nop

    .line 56
    .end local v6    # "$this$create_u24lambda_u240":Ljava/io/File;
    .end local v7    # "$i$a$-apply-ProfileManager$create$2":I
    nop

    .line 65
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/service/ProfileManager$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/ProfileManager$delete$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 219
    iget v3, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    .local p1, "uuid":Ljava/util/UUID;
    iget-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/service/ProfileManager;

    .local v3, "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .end local p1    # "uuid":Ljava/util/UUID;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 220
    .restart local v3    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .restart local p1    # "uuid":Ljava/util/UUID;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v4

    iput-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->label:I

    invoke-interface {v4, p1, v0}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 219
    return-object v2

    .line 220
    :cond_1
    :goto_1
    check-cast v4, Lcom/github/kr328/clash/service/data/Imported;

    if-eqz v4, :cond_2

    .local v4, "it":Lcom/github/kr328/clash/service/data/Imported;
    const/4 v5, 0x0

    .line 221
    .local v5, "$i$a$-also-ProfileManager$delete$2":I
    sget-object v6, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    iget-object v7, v3, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-virtual {v6, v7, v4}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->cancelNext(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)V

    .line 222
    nop

    .line 220
    .end local v4    # "it":Lcom/github/kr328/clash/service/data/Imported;
    .end local v5    # "$i$a$-also-ProfileManager$delete$2":I
    nop

    .line 224
    :cond_2
    sget-object v4, Lcom/github/kr328/clash/service/ProfileProcessor;->INSTANCE:Lcom/github/kr328/clash/service/ProfileProcessor;

    iget-object v5, v3, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->label:I

    invoke-virtual {v4, v5, p1, v0}, Lcom/github/kr328/clash/service/ProfileProcessor;->delete(Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .end local p1    # "uuid":Ljava/util/UUID;
    if-ne p1, v2, :cond_3

    .line 219
    return-object v2

    .line 225
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public patch(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/github/kr328/clash/service/ProfileManager$patch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;

    iget v2, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/service/ProfileManager$patch$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 93
    iget v5, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-wide v8, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->J$0:J

    .local v8, "interval":J
    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "source":Ljava/lang/String;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "name":Ljava/lang/String;
    iget-object v11, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/UUID;

    .local v11, "uuid":Ljava/util/UUID;
    iget-object v12, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/github/kr328/clash/service/ProfileManager;

    .local v12, "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    move-object/from16 v18, v5

    move-wide/from16 v19, v8

    move-object/from16 v16, v10

    goto/16 :goto_2

    .end local v5    # "source":Ljava/lang/String;
    .end local v8    # "interval":J
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "uuid":Ljava/util/UUID;
    .end local v12    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_2
    iget-wide v8, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->J$0:J

    .restart local v8    # "interval":J
    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .restart local v5    # "source":Ljava/lang/String;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .restart local v10    # "name":Ljava/lang/String;
    iget-object v11, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/UUID;

    .restart local v11    # "uuid":Ljava/util/UUID;
    iget-object v12, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/github/kr328/clash/service/ProfileManager;

    .restart local v12    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    move-object/from16 v33, v12

    move-object v12, v5

    move-object/from16 v5, v33

    goto :goto_1

    .end local v5    # "source":Ljava/lang/String;
    .end local v8    # "interval":J
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "uuid":Ljava/util/UUID;
    .end local v12    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lcom/github/kr328/clash/service/ProfileManager;
    move-object/from16 v8, p2

    .local v8, "name":Ljava/lang/String;
    move-wide/from16 v9, p4

    .local v9, "interval":J
    move-object/from16 v11, p1

    .restart local v11    # "uuid":Ljava/util/UUID;
    move-object/from16 v12, p3

    .line 94
    .local v12, "source":Ljava/lang/String;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v13

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->J$0:J

    const/4 v14, 0x1

    iput v14, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    invoke-interface {v13, v11, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_1

    .line 93
    return-object v4

    .line 94
    :cond_1
    move-wide/from16 v33, v9

    move-object v10, v8

    move-wide/from16 v8, v33

    .line 93
    .end local v9    # "interval":J
    .local v8, "interval":J
    .restart local v10    # "name":Ljava/lang/String;
    :goto_1
    move-object v14, v13

    check-cast v14, Lcom/github/kr328/clash/service/data/Pending;

    .line 96
    .local v14, "pending":Lcom/github/kr328/clash/service/data/Pending;
    if-nez v14, :cond_5

    .line 97
    .end local v14    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v13

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$3:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->J$0:J

    iput v6, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    invoke-interface {v13, v11, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_2

    .line 93
    return-object v4

    .line 97
    :cond_2
    move-wide/from16 v19, v8

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object v12, v5

    .end local v5    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .end local v8    # "interval":J
    .end local v10    # "name":Ljava/lang/String;
    .local v12, "this":Lcom/github/kr328/clash/service/ProfileManager;
    .local v16, "name":Ljava/lang/String;
    .local v18, "source":Ljava/lang/String;
    .local v19, "interval":J
    :goto_2
    check-cast v13, Lcom/github/kr328/clash/service/data/Imported;

    if-eqz v13, :cond_4

    move-object v5, v13

    .line 100
    .local v5, "imported":Lcom/github/kr328/clash/service/data/Imported;
    invoke-static {v12, v11, v7, v6, v7}, Lcom/github/kr328/clash/service/ProfileManager;->cloneImportedFiles$default(Lcom/github/kr328/clash/service/ProfileManager;Ljava/util/UUID;Ljava/util/UUID;ILjava/lang/Object;)V

    .line 102
    .end local v11    # "uuid":Ljava/util/UUID;
    .end local v12    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v6

    .line 104
    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v15

    .line 106
    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Imported;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v17

    .line 103
    .end local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    new-instance v5, Lcom/github/kr328/clash/service/data/Pending;

    move-object v14, v5

    .line 104
    nop

    .line 105
    nop

    .line 106
    .end local v16    # "name":Ljava/lang/String;
    nop

    .line 107
    nop

    .line 108
    .end local v18    # "source":Ljava/lang/String;
    nop

    .line 109
    .end local v19    # "interval":J
    nop

    .line 111
    nop

    .line 110
    nop

    .line 112
    nop

    .line 103
    const/16 v31, 0x200

    const/16 v32, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v14 .. v32}, Lcom/github/kr328/clash/service/data/Pending;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    invoke-interface {v6, v5, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->insert(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    .line 93
    return-object v4

    .line 128
    :cond_3
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 98
    .restart local v11    # "uuid":Ljava/util/UUID;
    :cond_4
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "profile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 116
    .end local v11    # "uuid":Ljava/util/UUID;
    .restart local v8    # "interval":J
    .restart local v10    # "name":Ljava/lang/String;
    .local v12, "source":Ljava/lang/String;
    .restart local v14    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    :cond_5
    nop

    .line 117
    .end local v14    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    nop

    .line 116
    .end local v10    # "name":Ljava/lang/String;
    nop

    .line 118
    nop

    .line 119
    .end local v12    # "source":Ljava/lang/String;
    nop

    .line 120
    .end local v8    # "interval":J
    nop

    .line 122
    nop

    .line 121
    nop

    .line 123
    nop

    .line 116
    const/16 v31, 0x205

    const/16 v32, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-wide/from16 v19, v8

    invoke-static/range {v14 .. v32}, Lcom/github/kr328/clash/service/data/Pending;->copy$default(Lcom/github/kr328/clash/service/data/Pending;Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJJJJJILjava/lang/Object;)Lcom/github/kr328/clash/service/data/Pending;

    move-result-object v5

    .line 126
    .local v5, "newPending":Lcom/github/kr328/clash/service/data/Pending;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v6

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    invoke-interface {v6, v5, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->update(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "newPending":Lcom/github/kr328/clash/service/data/Pending;
    if-ne v5, v4, :cond_3

    .line 93
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public queryActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 239
    iget v3, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->label:I

    const/4 v4, 0x0

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    .local v3, "active":Ljava/util/UUID;
    iget-object v5, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/service/ProfileManager;

    .local v5, "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    .end local v3    # "active":Ljava/util/UUID;
    .end local v5    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    .line 240
    .restart local v5    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    iget-object v3, v5, Lcom/github/kr328/clash/service/ProfileManager;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/store/ServiceStore;->getActiveProfile()Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v4

    .line 242
    .restart local v3    # "active":Ljava/util/UUID;
    :cond_1
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v6

    iput-object v5, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->label:I

    invoke-interface {v6, v3, v0}, Lcom/github/kr328/clash/service/data/ImportedDao;->exists(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    .line 239
    return-object v2

    .line 242
    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 243
    iput-object v4, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->label:I

    invoke-direct {v5, v3, v0}, Lcom/github/kr328/clash/service/ProfileManager;->resolveProfile(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "active":Ljava/util/UUID;
    .end local v5    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    if-ne v3, v2, :cond_3

    .line 239
    return-object v2

    .line 247
    :cond_3
    :goto_2
    return-object v3

    .line 245
    :cond_4
    nop

    .line 242
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 231
    iget v3, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->label:I

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
    const/4 v3, 0x0

    .local v3, "$i$f$mapNotNull":I
    const/4 v4, 0x0

    .local v4, "$i$f$mapNotNullTo":I
    const/4 v5, 0x0

    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .local v6, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    const/4 v7, 0x0

    .local v7, "$i$a$-mapNotNull-ProfileManager$queryAll$2":I
    iget-object v8, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    iget-object v10, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/github/kr328/clash/service/ProfileManager;

    .local v10, "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    .end local v3    # "$i$f$mapNotNull":I
    .end local v4    # "$i$f$mapNotNullTo":I
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v7    # "$i$a$-mapNotNull-ProfileManager$queryAll$2":I
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/service/ProfileManager;

    .local v3, "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 232
    .restart local v3    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/github/kr328/clash/service/ProfileManager$queryAll$uuids$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/github/kr328/clash/service/ProfileManager$queryAll$uuids$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 231
    return-object v2

    :cond_1
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 236
    .local v4, "uuids":Ljava/util/List;
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 312
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 320
    .local v7, "$i$f$mapNotNullTo":I
    nop

    .local v4, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 321
    .local v8, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v3

    move v3, v5

    move v4, v7

    move v5, v8

    move-object v8, v9

    move-object v9, v6

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapNotNullTo":I
    .end local v8    # "$i$f$forEach":I
    .local v3, "$i$f$mapNotNull":I
    .local v4, "$i$f$mapNotNullTo":I
    .local v5, "$i$f$forEach":I
    .restart local v9    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v10    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 320
    .local v7, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    check-cast v6, Ljava/util/UUID;

    .local v6, "it":Ljava/util/UUID;
    const/4 v11, 0x0

    .line 236
    .local v11, "$i$a$-mapNotNull-ProfileManager$queryAll$2":I
    iput-object v10, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->label:I

    invoke-direct {v10, v6, v0}, Lcom/github/kr328/clash/service/ProfileManager;->resolveProfile(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "it":Ljava/util/UUID;
    if-ne v6, v2, :cond_2

    .line 231
    return-object v2

    .line 236
    :cond_2
    move-object v13, v2

    move-object v2, v1

    move-object v1, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v13

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$mapNotNull":I
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$f$mapNotNull":I
    .local v5, "$i$f$mapNotNullTo":I
    .local v6, "$i$f$forEach":I
    :goto_3
    check-cast v1, Lcom/github/kr328/clash/service/model/Profile;

    .line 320
    .end local v11    # "$i$a$-mapNotNull-ProfileManager$queryAll$2":I
    if-eqz v1, :cond_3

    .line 322
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 320
    .local v11, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_3
    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    .line 323
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$mapNotNull":I
    .local v4, "$i$f$mapNotNullTo":I
    .local v5, "$i$f$forEach":I
    :cond_4
    nop

    .line 324
    .end local v5    # "$i$f$forEach":I
    nop

    .end local v4    # "$i$f$mapNotNullTo":I
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v9

    check-cast v2, Ljava/util/List;

    .line 312
    nop

    .line 236
    .end local v3    # "$i$f$mapNotNull":I
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileManager;->resolveProfile(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public release(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/github/kr328/clash/service/ProfileProcessor;->INSTANCE:Lcom/github/kr328/clash/service/ProfileProcessor;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/github/kr328/clash/service/ProfileProcessor;->release(Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object v0
.end method

.method public setActive(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "profile"    # Lcom/github/kr328/clash/service/model/Profile;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/github/kr328/clash/service/ProfileProcessor;->INSTANCE:Lcom/github/kr328/clash/service/ProfileProcessor;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/github/kr328/clash/service/model/Profile;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/github/kr328/clash/service/ProfileProcessor;->active(Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object v0
.end method

.method public update(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/service/ProfileManager$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/ProfileManager$update$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 130
    iget v3, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-let-ProfileManager$update$2":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local p1    # "$i$a$-let-ProfileManager$update$2":I
    :pswitch_1
    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/service/ProfileManager;

    .local p1, "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_2

    .end local p1    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_2
    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    .local p1, "uuid":Ljava/util/UUID;
    iget-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/service/ProfileManager;

    .local v3, "this":Lcom/github/kr328/clash/service/ProfileManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .end local p1    # "uuid":Ljava/util/UUID;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 131
    .restart local v3    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .restart local p1    # "uuid":Ljava/util/UUID;
    iput-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->label:I

    invoke-direct {v3, p1, v5, v0}, Lcom/github/kr328/clash/service/ProfileManager;->scheduleUpdate(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 130
    return-object v2

    .line 132
    :cond_1
    :goto_1
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v6

    iput-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->label:I

    invoke-interface {v6, p1, v0}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "uuid":Ljava/util/UUID;
    if-ne p1, v2, :cond_2

    .line 130
    return-object v2

    .line 132
    :cond_2
    :goto_2
    check-cast p1, Lcom/github/kr328/clash/service/data/Imported;

    if-eqz p1, :cond_5

    .local p1, "it":Lcom/github/kr328/clash/service/data/Imported;
    const/4 v6, 0x0

    .line 133
    .local v6, "$i$a$-let-ProfileManager$update$2":I
    invoke-virtual {p1}, Lcom/github/kr328/clash/service/data/Imported;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v7

    sget-object v8, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-ne v7, v8, :cond_4

    invoke-virtual {p1}, Lcom/github/kr328/clash/service/data/Imported;->getSource()Ljava/lang/String;

    move-result-object v7

    const-string v8, "https://"

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 134
    iput-object v4, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/github/kr328/clash/service/ProfileManager$update$1;->label:I

    invoke-virtual {v3, p1, v0}, Lcom/github/kr328/clash/service/ProfileManager;->updateFlow(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .end local p1    # "it":Lcom/github/kr328/clash/service/data/Imported;
    if-ne p1, v2, :cond_3

    .line 130
    return-object v2

    .line 134
    :cond_3
    move p1, v6

    .line 136
    .end local v6    # "$i$a$-let-ProfileManager$update$2":I
    .local p1, "$i$a$-let-ProfileManager$update$2":I
    :goto_3
    nop

    .line 132
    .end local p1    # "$i$a$-let-ProfileManager$update$2":I
    :cond_4
    nop

    .line 137
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateFlow(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/data/Imported;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    const-string v0, "subscription-userinfo"

    instance-of v2, v1, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;

    iget v3, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 139
    iget v6, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->label:I

    packed-switch v6, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-use-ProfileManager$updateFlow$2":I
    iget-object v5, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/service/data/Imported;

    .local v5, "new":Lcom/github/kr328/clash/service/data/Imported;
    iget-object v6, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    iget-object v8, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/ProfileManager;

    .local v8, "this":Lcom/github/kr328/clash/service/ProfileManager;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v4

    goto/16 :goto_a

    .line 147
    .end local v0    # "$i$a$-use-ProfileManager$updateFlow$2":I
    .end local v5    # "new":Lcom/github/kr328/clash/service/data/Imported;
    .end local v8    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v4

    goto/16 :goto_c

    .line 139
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-use-ProfileManager$updateFlow$2":I
    iget-object v6, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/service/data/Imported;

    .local v6, "new":Lcom/github/kr328/clash/service/data/Imported;
    iget-object v8, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/service/ProfileManager;

    .local v9, "this":Lcom/github/kr328/clash/service/ProfileManager;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v4

    goto/16 :goto_9

    .end local v0    # "$i$a$-use-ProfileManager$updateFlow$2":I
    .end local v6    # "new":Lcom/github/kr328/clash/service/data/Imported;
    .end local v9    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :pswitch_2
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-use-ProfileManager$updateFlow$2":I
    iget-object v6, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/service/data/Imported;

    .restart local v6    # "new":Lcom/github/kr328/clash/service/data/Imported;
    iget-object v8, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/service/ProfileManager;

    .restart local v9    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v4

    goto/16 :goto_8

    .line 147
    .end local v0    # "$i$a$-use-ProfileManager$updateFlow$2":I
    .end local v6    # "new":Lcom/github/kr328/clash/service/data/Imported;
    .end local v9    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v4

    move-object v6, v8

    goto/16 :goto_c

    .line 139
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .restart local v9    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    move-object/from16 v6, p1

    .line 140
    .local v6, "old":Lcom/github/kr328/clash/service/data/Imported;
    new-instance v8, Lokhttp3/OkHttpClient;

    invoke-direct {v8}, Lokhttp3/OkHttpClient;-><init>()V

    .line 141
    .local v8, "client":Lokhttp3/OkHttpClient;
    nop

    .line 142
    :try_start_3
    new-instance v10, Lokhttp3/Request$Builder;

    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    .line 143
    invoke-virtual {v6}, Lcom/github/kr328/clash/service/data/Imported;->getSource()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v10

    .line 144
    const-string v11, "User-Agent"

    const-string v12, "ClashforWindows/0.19.23"

    invoke-virtual {v10, v11, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v10

    .line 145
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v10

    .line 142
    nop

    .line 147
    .local v10, "request":Lokhttp3/Request;
    invoke-virtual {v8, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v11

    invoke-interface {v11}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v11

    check-cast v11, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .end local v8    # "client":Lokhttp3/OkHttpClient;
    .end local v10    # "request":Lokhttp3/Request;
    :try_start_4
    move-object v8, v11

    check-cast v8, Lokhttp3/Response;

    .local v8, "response":Lokhttp3/Response;
    const/4 v10, 0x0

    .line 148
    .local v10, "$i$a$-use-ProfileManager$updateFlow$2":I
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v12

    invoke-virtual {v12, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    move-object/from16 v20, v4

    goto/16 :goto_b

    .line 150
    :cond_1
    const-wide/16 v12, 0x0

    .line 151
    .local v12, "upload":J
    const-wide/16 v14, 0x0

    .line 152
    .local v14, "download":J
    const-wide/16 v16, 0x0

    .line 153
    .local v16, "total":J
    const-wide/16 v18, 0x0

    .line 155
    .local v18, "expire":J
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v7

    invoke-virtual {v7, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, "userinfo":Ljava/lang/String;
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v0, :cond_c

    .line 158
    .end local v8    # "response":Lokhttp3/Response;
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/CharSequence;

    .end local v0    # "userinfo":Ljava/lang/String;
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 159
    .local v0, "flags":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v0    # "flags":Ljava/util/List;
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    .local v0, "flag":Ljava/lang/String;
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/CharSequence;

    .end local v0    # "flag":Ljava/lang/String;
    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 161
    .local v0, "info":Ljava/util/List;
    nop

    .line 162
    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/CharSequence;

    const-string v20, "upload"

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/CharSequence;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v20, v4

    move-object/from16 v23, v7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    .end local v4    # "$result":Ljava/lang/Object;
    .local v20, "$result":Ljava/lang/Object;
    :try_start_5
    invoke-static {v1, v8, v7, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 163
    .end local v12    # "upload":J
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v3

    .line 162
    .end local v0    # "info":Ljava/util/List;
    move-wide v12, v3

    move-object/from16 v3, p0

    move-object/from16 v4, v20

    move-object/from16 v7, v23

    .restart local v12    # "upload":J
    goto :goto_1

    .line 165
    .restart local v0    # "info":Ljava/util/List;
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, "download"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v1, v8, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 166
    .end local v14    # "download":J
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v3

    .line 165
    .end local v0    # "info":Ljava/util/List;
    move-wide v14, v3

    move-object/from16 v3, p0

    move-object/from16 v4, v20

    move-object/from16 v7, v23

    .restart local v14    # "download":J
    goto/16 :goto_1

    .line 168
    .restart local v0    # "info":Ljava/util/List;
    :cond_5
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, "total"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v1, v8, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 169
    .end local v16    # "total":J
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v3

    .line 168
    .end local v0    # "info":Ljava/util/List;
    move-wide/from16 v16, v3

    move-object/from16 v3, p0

    move-object/from16 v4, v20

    move-object/from16 v7, v23

    .restart local v16    # "total":J
    goto/16 :goto_1

    .line 171
    .restart local v0    # "info":Ljava/util/List;
    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, "expire"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v1, v8, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 172
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v8, 0x1

    :cond_9
    if-eqz v8, :cond_a

    .line 173
    .end local v18    # "expire":J
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/16 v1, 0x3e8

    int-to-double v7, v1

    mul-double v3, v3, v7

    double-to-long v0, v3

    move-object/from16 v3, p0

    move-wide/from16 v18, v0

    move-object/from16 v4, v20

    move-object/from16 v7, v23

    .local v0, "expire":J
    goto/16 :goto_1

    .line 159
    .end local v0    # "expire":J
    .restart local v18    # "expire":J
    :cond_a
    move-object/from16 v3, p0

    move-object/from16 v4, v20

    move-object/from16 v7, v23

    goto/16 :goto_1

    .end local v20    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :cond_b
    move-object/from16 v20, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v20    # "$result":Ljava/lang/Object;
    move-wide/from16 v31, v12

    move-wide/from16 v33, v14

    move-wide/from16 v35, v16

    move-wide/from16 v37, v18

    goto :goto_6

    .line 156
    .end local v20    # "$result":Ljava/lang/Object;
    .local v0, "userinfo":Ljava/lang/String;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v8    # "response":Lokhttp3/Response;
    :cond_c
    move-object/from16 v20, v4

    .line 180
    .end local v0    # "userinfo":Ljava/lang/String;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v8    # "response":Lokhttp3/Response;
    .restart local v20    # "$result":Ljava/lang/Object;
    move-wide/from16 v31, v12

    move-wide/from16 v33, v14

    move-wide/from16 v35, v16

    move-wide/from16 v37, v18

    .end local v12    # "upload":J
    .end local v14    # "download":J
    .end local v16    # "total":J
    .end local v18    # "expire":J
    .local v31, "upload":J
    .local v33, "download":J
    .local v35, "total":J
    .local v37, "expire":J
    :goto_6
    new-instance v0, Lcom/github/kr328/clash/service/data/Imported;

    .line 181
    invoke-virtual {v6}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v25

    .line 182
    invoke-virtual {v6}, Lcom/github/kr328/clash/service/data/Imported;->getName()Ljava/lang/String;

    move-result-object v26

    .line 183
    invoke-virtual {v6}, Lcom/github/kr328/clash/service/data/Imported;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v27

    .line 184
    invoke-virtual {v6}, Lcom/github/kr328/clash/service/data/Imported;->getSource()Ljava/lang/String;

    move-result-object v28

    .line 185
    invoke-virtual {v6}, Lcom/github/kr328/clash/service/data/Imported;->getInterval()J

    move-result-wide v29

    .line 186
    nop

    .line 187
    .end local v31    # "upload":J
    nop

    .line 188
    .end local v33    # "download":J
    nop

    .line 189
    .end local v35    # "total":J
    nop

    .line 190
    .end local v37    # "expire":J
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/data/Imported;->getCreatedAt()J

    move-result-wide v3

    goto :goto_7

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_7
    move-wide/from16 v39, v3

    .line 180
    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v40}, Lcom/github/kr328/clash/service/data/Imported;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJJJJJ)V

    .line 193
    .local v0, "new":Lcom/github/kr328/clash/service/data/Imported;
    nop

    .end local v6    # "old":Lcom/github/kr328/clash/service/data/Imported;
    if-eqz v6, :cond_f

    .line 194
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v1

    iput-object v9, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->label:I

    invoke-interface {v1, v0, v2}, Lcom/github/kr328/clash/service/data/ImportedDao;->update(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v1, v5, :cond_e

    .line 139
    return-object v5

    .line 194
    :cond_e
    move-object v6, v0

    move v0, v10

    move-object v8, v11

    .end local v10    # "$i$a$-use-ProfileManager$updateFlow$2":I
    .local v0, "$i$a$-use-ProfileManager$updateFlow$2":I
    .local v6, "new":Lcom/github/kr328/clash/service/data/Imported;
    :goto_8
    :try_start_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    .line 147
    .end local v0    # "$i$a$-use-ProfileManager$updateFlow$2":I
    .end local v6    # "new":Lcom/github/kr328/clash/service/data/Imported;
    .end local v9    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v6, v8

    goto :goto_c

    .line 196
    .local v0, "new":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v9    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .restart local v10    # "$i$a$-use-ProfileManager$updateFlow$2":I
    :cond_f
    :try_start_7
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v1

    iput-object v9, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->label:I

    invoke-interface {v1, v0, v2}, Lcom/github/kr328/clash/service/data/ImportedDao;->insert(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v1, v5, :cond_10

    .line 139
    return-object v5

    .line 196
    :cond_10
    move-object v6, v0

    move v0, v10

    move-object v8, v11

    .line 199
    .end local v10    # "$i$a$-use-ProfileManager$updateFlow$2":I
    .local v0, "$i$a$-use-ProfileManager$updateFlow$2":I
    .restart local v6    # "new":Lcom/github/kr328/clash/service/data/Imported;
    :goto_9
    :try_start_8
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v1

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v3

    iput-object v9, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/github/kr328/clash/service/ProfileManager$updateFlow$1;->label:I

    invoke-interface {v1, v3, v2}, Lcom/github/kr328/clash/service/data/PendingDao;->remove(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v1, v5, :cond_11

    .line 139
    return-object v5

    .line 199
    :cond_11
    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    .line 200
    .end local v6    # "new":Lcom/github/kr328/clash/service/data/Imported;
    .end local v9    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .restart local v5    # "new":Lcom/github/kr328/clash/service/data/Imported;
    .local v8, "this":Lcom/github/kr328/clash/service/ProfileManager;
    :goto_a
    :try_start_9
    iget-object v1, v8, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V

    .line 202
    .end local v8    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    nop

    .end local v0    # "$i$a$-use-ProfileManager$updateFlow$2":I
    .end local v5    # "new":Lcom/github/kr328/clash/service/data/Imported;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 147
    const/4 v0, 0x0

    :try_start_a
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_c

    .line 148
    .end local v20    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v6, "old":Lcom/github/kr328/clash/service/data/Imported;
    .local v8, "response":Lokhttp3/Response;
    .restart local v9    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .restart local v10    # "$i$a$-use-ProfileManager$updateFlow$2":I
    :cond_12
    move-object/from16 v20, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .end local v8    # "response":Lokhttp3/Response;
    .end local v9    # "this":Lcom/github/kr328/clash/service/ProfileManager;
    .restart local v20    # "$result":Ljava/lang/Object;
    :goto_b
    :try_start_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .end local v10    # "$i$a$-use-ProfileManager$updateFlow$2":I
    const/4 v1, 0x0

    :try_start_c
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-object v0

    .line 147
    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v6, v11

    goto :goto_c

    .end local v20    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 v20, v4

    move-object v1, v0

    move-object v6, v11

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_c
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v20    # "$result":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v20    # "$result":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 204
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v20    # "$result":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_0
    move-exception v0

    goto :goto_d

    .end local v20    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catch_1
    move-exception v0

    move-object/from16 v20, v4

    .line 205
    .end local v4    # "$result":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v20    # "$result":Ljava/lang/Object;
    :goto_d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 207
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
