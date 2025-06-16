.class public final Lcom/github/kr328/clash/common/id/UndefinedIds;
.super Ljava/lang/Object;
.source "UndefinedIds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/kr328/clash/common/id/UndefinedIds;",
        "",
        "<init>",
        "()V",
        "PREFIX",
        "",
        "MASK",
        "current",
        "next",
        "common_metaDebug"
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
.field public static final INSTANCE:Lcom/github/kr328/clash/common/id/UndefinedIds;

.field private static final MASK:I = 0xffffff

.field private static final PREFIX:I = 0x14000000

.field private static current:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/common/id/UndefinedIds;

    invoke-direct {v0}, Lcom/github/kr328/clash/common/id/UndefinedIds;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/common/id/UndefinedIds;->INSTANCE:Lcom/github/kr328/clash/common/id/UndefinedIds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized next()I
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    sget v0, Lcom/github/kr328/clash/common/id/UndefinedIds;->current:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x14000000

    or-int/2addr v0, v1

    sput v0, Lcom/github/kr328/clash/common/id/UndefinedIds;->current:I

    .line 13
    sget v0, Lcom/github/kr328/clash/common/id/UndefinedIds;->current:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 10
    .end local p0    # "this":Lcom/github/kr328/clash/common/id/UndefinedIds;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
