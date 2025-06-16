.class final synthetic Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Migrations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/data/migrations/MigrationsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
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


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;->INSTANCE:Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;

    const-string v4, "migrationFromLegacy(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "migrationFromLegacy"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroid/content/Context;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    invoke-static {p1, p2}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;->migrationFromLegacy(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "$completion"    # Ljava/lang/Object;

    .line 7
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;->invoke(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
