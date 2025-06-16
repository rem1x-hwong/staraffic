.class public final Lkotlinx/serialization/json/internal/CharArrayPool;
.super Ljava/lang/Object;
.source "CharArrayPool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharArrayPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharArrayPool.kt\nkotlinx/serialization/json/internal/CharArrayPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharArrayPool;",
        "",
        "()V",
        "MAX_CHARS_IN_POOL",
        "",
        "arrays",
        "Lkotlin/collections/ArrayDeque;",
        "",
        "charsTotal",
        "release",
        "",
        "array",
        "take",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

.field private static final MAX_CHARS_IN_POOL:I

.field private static final arrays:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "[C>;"
        }
    .end annotation
.end field

.field private static charsTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/serialization/json/internal/CharArrayPool;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharArrayPool;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 6
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->arrays:Lkotlin/collections/ArrayDeque;

    .line 12
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$MAX_CHARS_IN_POOL_u24lambda_u2d0":Lkotlinx/serialization/json/internal/CharArrayPool;
    const/4 v1, 0x0

    .line 13
    .local v1, "$i$a$-runCatching-CharArrayPool$MAX_CHARS_IN_POOL$1":I
    const-string v2, "kotlinx.serialization.json.pool.size"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(\"kotlinx.ser\u2026lization.json.pool.size\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    .end local v0    # "$this$MAX_CHARS_IN_POOL_u24lambda_u2d0":Lkotlinx/serialization/json/internal/CharArrayPool;
    .end local v1    # "$i$a$-runCatching-CharArrayPool$MAX_CHARS_IN_POOL$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 14
    :cond_1
    const/high16 v0, 0x100000

    .line 12
    :goto_1
    sput v0, Lkotlinx/serialization/json/internal/CharArrayPool;->MAX_CHARS_IN_POOL:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release([C)V
    .locals 3
    .param p1, "array"    # [C

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    monitor-enter p0

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$a$-synchronized-CharArrayPool$release$1":I
    :try_start_0
    sget v1, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    array-length v2, p1

    add-int/2addr v1, v2

    sget v2, Lkotlinx/serialization/json/internal/CharArrayPool;->MAX_CHARS_IN_POOL:I

    if-ge v1, v2, :cond_0

    .line 29
    sget v1, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    array-length v2, p1

    add-int/2addr v1, v2

    sput v1, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    .line 30
    sget-object v1, Lkotlinx/serialization/json/internal/CharArrayPool;->arrays:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 31
    nop

    .end local v0    # "$i$a$-synchronized-CharArrayPool$release$1":I
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 31
    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final take()[C
    .locals 6

    .line 21
    monitor-enter p0

    const/4 v0, 0x0

    .line 22
    .local v0, "$i$a$-synchronized-CharArrayPool$take$candidate$1":I
    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/internal/CharArrayPool;->arrays:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 34
    .local v2, "it":[C
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-also-CharArrayPool$take$candidate$1$1":I
    sget v4, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    array-length v5, v2

    sub-int/2addr v4, v5

    sput v4, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "it":[C
    .end local v3    # "$i$a$-also-CharArrayPool$take$candidate$1$1":I
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    .end local v0    # "$i$a$-synchronized-CharArrayPool$take$candidate$1":I
    :goto_0
    monitor-exit p0

    move-object v0, v1

    .line 24
    .local v0, "candidate":[C
    if-nez v0, :cond_1

    const/16 v1, 0x80

    new-array v1, v1, [C

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1

    .line 21
    .end local v0    # "candidate":[C
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
