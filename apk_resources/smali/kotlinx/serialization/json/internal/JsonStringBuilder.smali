.class public Lkotlinx/serialization/json/internal/JsonStringBuilder;
.super Ljava/lang/Object;
.source "JsonStringBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J \u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0014J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016R\u0012\u0010\u0003\u001a\u00020\u00048\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonStringBuilder;",
        "",
        "()V",
        "array",
        "",
        "([C)V",
        "size",
        "",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "append",
        "",
        "ch",
        "",
        "value",
        "",
        "string",
        "",
        "appendQuoted",
        "appendStringSlowPath",
        "firstEscapedChar",
        "currentSize",
        "ensureAdditionalCapacity",
        "expected",
        "ensureTotalCapacity",
        "oldSize",
        "additional",
        "release",
        "toString",
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


# instance fields
.field protected array:[C

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPool;->take()[C

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1
    .param p1, "array"    # [C

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    return-void
.end method

.method private final appendStringSlowPath(IILjava/lang/String;)V
    .locals 9
    .param p1, "firstEscapedChar"    # I
    .param p2, "currentSize"    # I
    .param p3, "string"    # Ljava/lang/String;

    .line 73
    move v0, p2

    .line 74
    .local v0, "sz":I
    move v1, p1

    .local v1, "i":I
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 79
    const/4 v4, 0x2

    invoke-virtual {p0, v0, v4}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    move-result v0

    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 82
    .local v4, "ch":I
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 89
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v5

    aget-byte v5, v5, v4

    .line 90
    .local v5, "marker":B
    if-nez v5, :cond_0

    .line 91
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    add-int/lit8 v6, v0, 0x1

    .end local v0    # "sz":I
    .local v6, "sz":I
    int-to-char v7, v4

    aput-char v7, v3, v0

    move v0, v6

    goto :goto_1

    .line 93
    .end local v6    # "sz":I
    .restart local v0    # "sz":I
    :cond_0
    if-ne v5, v3, :cond_1

    .line 94
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .local v3, "escapedString":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v0, v6}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    move-result v0

    .line 96
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v7, v8, v6, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v0, v6

    .line 98
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    .end local v3    # "escapedString":Ljava/lang/String;
    goto :goto_1

    .line 101
    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    const/16 v6, 0x5c

    aput-char v6, v3, v0

    .line 102
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    add-int/lit8 v6, v0, 0x1

    int-to-char v7, v5

    aput-char v7, v3, v6

    .line 103
    add-int/lit8 v0, v0, 0x2

    .line 104
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    .end local v5    # "marker":B
    goto :goto_1

    .line 108
    :cond_2
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    add-int/lit8 v5, v0, 0x1

    .end local v0    # "sz":I
    .local v5, "sz":I
    int-to-char v6, v4

    aput-char v6, v3, v0

    move v0, v5

    .line 74
    .end local v4    # "ch":I
    .end local v5    # "sz":I
    .restart local v0    # "sz":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p0, v0, v3}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    move-result v0

    .line 112
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    add-int/lit8 v2, v0, 0x1

    .end local v0    # "sz":I
    .local v2, "sz":I
    const/16 v3, 0x22

    aput-char v3, v1, v0

    .line 113
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    .line 114
    return-void
.end method

.method private final ensureAdditionalCapacity(I)V
    .locals 1
    .param p1, "expected"    # I

    .line 121
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    .line 122
    return-void
.end method


# virtual methods
.method public final append(C)V
    .locals 3
    .param p1, "ch"    # C

    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureAdditionalCapacity(I)V

    .line 40
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    aput-char p1, v0, v1

    .line 41
    return-void
.end method

.method public final append(J)V
    .locals 1
    .param p1, "value"    # J

    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 5
    .param p1, "string"    # Ljava/lang/String;

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 45
    .local v0, "length":I
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureAdditionalCapacity(I)V

    .line 46
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 47
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    .line 48
    return-void
.end method

.method public final appendQuoted(Ljava/lang/String;)V
    .locals 8
    .param p1, "string"    # Ljava/lang/String;

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureAdditionalCapacity(I)V

    .line 52
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    .line 53
    .local v0, "arr":[C
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    .line 54
    .local v1, "sz":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "sz":I
    .local v2, "sz":I
    const/16 v3, 0x22

    aput-char v3, v0, v1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 56
    .local v1, "length":I
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 57
    move v4, v2

    .local v4, "i":I
    add-int v5, v2, v1

    :goto_0
    if-ge v4, v5, :cond_1

    .line 58
    aget-char v6, v0, v4

    .line 60
    .local v6, "ch":I
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_0

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v7

    aget-byte v7, v7, v6

    if-eqz v7, :cond_0

    .line 62
    sub-int v3, v4, v2

    invoke-direct {p0, v3, v4, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->appendStringSlowPath(IILjava/lang/String;)V

    return-void

    .line 57
    .end local v6    # "ch":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    .end local v4    # "i":I
    :cond_1
    add-int/2addr v2, v1

    .line 68
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "sz":I
    .local v4, "sz":I
    aput-char v3, v0, v2

    .line 69
    iput v4, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    .line 70
    return-void
.end method

.method protected ensureTotalCapacity(II)I
    .locals 3
    .param p1, "oldSize"    # I
    .param p2, "additional"    # I

    .line 126
    add-int v0, p1, p2

    .line 127
    .local v0, "newSize":I
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    array-length v1, v1

    if-gt v1, v0, :cond_0

    .line 128
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    mul-int/lit8 v2, p1, 0x2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    .line 130
    :cond_0
    return p1
.end method

.method protected final getSize()I
    .locals 1

    .line 31
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    return v0
.end method

.method public release()V
    .locals 2

    .line 134
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->release([C)V

    .line 135
    return-void
.end method

.method protected final setSize(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 31
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    const/4 v2, 0x0

    iget v3, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
