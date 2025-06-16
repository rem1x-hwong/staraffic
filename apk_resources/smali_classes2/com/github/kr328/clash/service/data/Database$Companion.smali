.class public final Lcom/github/kr328/clash/service/data/Database$Companion;
.super Ljava/lang/Object;
.source "Database.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/data/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/data/Database$Companion;",
        "",
        "<init>",
        "()V",
        "database",
        "Lcom/github/kr328/clash/service/data/Database;",
        "getDatabase",
        "()Lcom/github/kr328/clash/service/data/Database;",
        "softDatabase",
        "Ljava/lang/ref/SoftReference;",
        "open",
        "context",
        "Landroid/content/Context;",
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
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/service/data/Database$Companion;-><init>()V

    return-void
.end method

.method private final open(Landroid/content/Context;)Lcom/github/kr328/clash/service/data/Database;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    const-class v1, Lcom/github/kr328/clash/service/data/Database;

    .line 38
    nop

    .line 35
    const-string v2, "profiles"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt;->getMIGRATIONS()[Landroidx/room/migration/Migration;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/room/migration/Migration;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/github/kr328/clash/service/data/Database;

    .line 35
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized getDatabase()Lcom/github/kr328/clash/service/data/Database;
    .locals 4

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/github/kr328/clash/service/data/Database;->access$getSoftDatabase$cp()Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/data/Database;

    if-nez v0, :cond_0

    sget-object v0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/service/data/Database$Companion;->open(Landroid/content/Context;)Lcom/github/kr328/clash/service/data/Database;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$_get_database__u24lambda_u240":Lcom/github/kr328/clash/service/data/Database;
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$a$-apply-Database$Companion$database$1":I
    sget-object v3, Lcom/github/kr328/clash/service/data/Database;->Companion:Lcom/github/kr328/clash/service/data/Database$Companion;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/github/kr328/clash/service/data/Database;->access$setSoftDatabase$cp(Ljava/lang/ref/SoftReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    nop

    .line 27
    .end local v1    # "$this$_get_database__u24lambda_u240":Lcom/github/kr328/clash/service/data/Database;
    .end local v2    # "$i$a$-apply-Database$Companion$database$1":I
    nop

    .end local p0    # "this":Lcom/github/kr328/clash/service/data/Database$Companion;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
