.class final Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LegacyMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;->migrationFromLegacy234(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.data.migrations.LegacyMigrationKt"
    f = "LegacyMigration.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5a,
        0x73
    }
    m = "migrationFromLegacy234"
    n = {
        "context",
        "cursor",
        "newType",
        "version",
        "id",
        "name",
        "type",
        "uri",
        "interval",
        "idValue",
        "intervalValue",
        "context",
        "cursor",
        "pending",
        "version",
        "id",
        "name",
        "type",
        "uri",
        "interval"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "J$0",
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;->access$migrationFromLegacy234(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
