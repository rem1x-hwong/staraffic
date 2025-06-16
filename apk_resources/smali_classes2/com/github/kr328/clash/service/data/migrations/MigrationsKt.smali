.class public final Lcom/github/kr328/clash/service/data/migrations/MigrationsKt;
.super Ljava/lang/Object;
.source "Migrations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\"\u0019\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0003\u0010\u0004\"\u001f\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "MIGRATIONS",
        "",
        "Landroidx/room/migration/Migration;",
        "getMIGRATIONS",
        "()[Landroidx/room/migration/Migration;",
        "[Landroidx/room/migration/Migration;",
        "LEGACY_MIGRATION",
        "Lkotlin/reflect/KSuspendFunction1;",
        "Landroid/content/Context;",
        "",
        "getLEGACY_MIGRATION",
        "()Lkotlin/reflect/KFunction;",
        "Lkotlin/reflect/KFunction;",
        "service_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LEGACY_MIGRATION:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final MIGRATIONS:[Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/room/migration/Migration;

    sput-object v0, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt;->MIGRATIONS:[Landroidx/room/migration/Migration;

    .line 7
    sget-object v0, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;->INSTANCE:Lcom/github/kr328/clash/service/data/migrations/MigrationsKt$LEGACY_MIGRATION$1;

    check-cast v0, Lkotlin/reflect/KFunction;

    sput-object v0, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt;->LEGACY_MIGRATION:Lkotlin/reflect/KFunction;

    return-void
.end method

.method public static final getLEGACY_MIGRATION()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt;->LEGACY_MIGRATION:Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method public static final getMIGRATIONS()[Landroidx/room/migration/Migration;
    .locals 1

    .line 5
    sget-object v0, Lcom/github/kr328/clash/service/data/migrations/MigrationsKt;->MIGRATIONS:[Landroidx/room/migration/Migration;

    return-object v0
.end method
