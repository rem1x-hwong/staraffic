.class public final Lkotlinx/serialization/json/internal/ReaderJsonLexer;
.super Lkotlinx/serialization/json/internal/AbstractJsonLexer;
.source "JsonLexerJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0018\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0014H\u0016J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0014H\u0016J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0014H\u0002J\u0018\u0010(\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0014H\u0016J\u0008\u0010*\u001a\u00020\u001aH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@VX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "i",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V",
        "reader",
        "Ljava/io/Reader;",
        "_source",
        "",
        "(Ljava/io/Reader;[C)V",
        "<set-?>",
        "",
        "source",
        "getSource",
        "()Ljava/lang/CharSequence;",
        "setSource",
        "(Ljava/lang/CharSequence;)V",
        "threshold",
        "",
        "appendRange",
        "",
        "fromIndex",
        "toIndex",
        "canConsumeValue",
        "",
        "consumeKeyString",
        "",
        "consumeNextToken",
        "",
        "ensureHaveChars",
        "indexOf",
        "char",
        "",
        "startPos",
        "prefetchOrEof",
        "position",
        "preload",
        "spaceLeft",
        "substring",
        "endPos",
        "tryConsumeComma",
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
.field private _source:[C

.field private final reader:Ljava/io/Reader;

.field private source:Ljava/lang/CharSequence;

.field private threshold:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 3
    .param p1, "i"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    instance-of v1, v0, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/high16 v2, 0x40000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/io/Reader;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Ljava/io/Reader;[CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;[C)V
    .locals 2
    .param p1, "reader"    # Ljava/io/Reader;
    .param p2, "_source"    # [C

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;-><init>()V

    .line 34
    iput-object p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->reader:Ljava/io/Reader;

    .line 35
    iput-object p2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->_source:[C

    .line 37
    const/16 v0, 0x80

    iput v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    .line 41
    new-instance v0, Lkotlinx/serialization/json/internal/ArrayAsSequence;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->_source:[C

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;-><init>([C)V

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->source:Ljava/lang/CharSequence;

    .line 43
    nop

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->preload(I)V

    .line 45
    nop

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Reader;[CILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 35
    const/16 p2, 0x4000

    new-array p2, p2, [C

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Ljava/io/Reader;[C)V

    .line 177
    return-void
.end method

.method private final preload(I)V
    .locals 8
    .param p1, "spaceLeft"    # I

    .line 77
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->_source:[C

    .line 78
    .local v0, "buffer":[C
    iget v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    move v1, p1

    .line 80
    .local v1, "read":I
    iget-object v3, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->_source:[C

    array-length v3, v3

    .line 81
    .local v3, "sizeTotal":I
    :goto_0
    if-eq v1, v3, :cond_1

    .line 82
    iget-object v4, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->reader:Ljava/io/Reader;

    sub-int v5, v3, v1

    invoke-virtual {v4, v0, v1, v5}, Ljava/io/Reader;->read([CII)I

    move-result v4

    .line 83
    .local v4, "actual":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 86
    iget-object v6, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->_source:[C

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v6

    const-string v7, "copyOf(this, newSize)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->_source:[C

    .line 87
    new-instance v6, Lkotlinx/serialization/json/internal/ArrayAsSequence;

    iget-object v7, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->_source:[C

    invoke-direct {v6, v7}, Lkotlinx/serialization/json/internal/ArrayAsSequence;-><init>([C)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->setSource(Ljava/lang/CharSequence;)V

    .line 88
    iput v5, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    .line 89
    goto :goto_1

    .line 91
    :cond_0
    add-int/2addr v1, v4

    .end local v4    # "actual":I
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    iput v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 94
    return-void
.end method


# virtual methods
.method protected appendRange(II)V
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 175
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getEscapedString()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->_source:[C

    sub-int v2, p2, p1

    invoke-virtual {v0, v1, p1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 176
    return-void
.end method

.method public canConsumeValue()Z
    .locals 3

    .line 58
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 59
    iget v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 60
    .local v0, "current":I
    :goto_0
    nop

    .line 61
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    move-result v0

    .line 62
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 63
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 65
    .local v1, "c":C
    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 70
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->isValidValueStart(C)Z

    move-result v2

    return v2

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 72
    .end local v1    # "c":C
    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 73
    const/4 v1, 0x0

    return v1
.end method

.method public consumeKeyString()Ljava/lang/String;
    .locals 5

    .line 140
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->consumeNextToken(C)V

    .line 141
    iget v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 142
    .local v1, "current":I
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->indexOf(CI)I

    move-result v0

    .line 143
    .local v0, "closingQuote":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 144
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    move-result v1

    .line 145
    if-eq v1, v2, :cond_0

    .line 149
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 145
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->fail$kotlinx_serialization_json(B)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 152
    :cond_1
    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 154
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    .line 155
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v3

    iget v4, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    invoke-virtual {p0, v3, v4, v2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 152
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    .end local v2    # "i":I
    :cond_3
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 159
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public consumeNextToken()B
    .locals 5

    .line 105
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 106
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    .line 107
    .local v0, "source":Ljava/lang/CharSequence;
    iget v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 108
    .local v1, "cpos":I
    :goto_0
    nop

    .line 109
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    move-result v1

    .line 110
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 111
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "cpos":I
    .local v2, "cpos":I
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 112
    .local v1, "ch":C
    invoke-static {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v3

    .line 113
    .local v3, "tc":B
    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 115
    iput v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 116
    nop

    .line 112
    .end local v3    # "tc":B
    return v3

    .line 113
    .restart local v3    # "tc":B
    :cond_0
    move v1, v2

    goto :goto_0

    .line 120
    .end local v2    # "cpos":I
    .end local v3    # "tc":B
    .local v1, "cpos":I
    :cond_1
    iput v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 121
    const/16 v2, 0xa

    return v2
.end method

.method public ensureHaveChars()V
    .locals 4

    .line 125
    iget v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 126
    .local v0, "cur":I
    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->_source:[C

    array-length v1, v1

    .line 127
    .local v1, "oldSize":I
    sub-int v2, v1, v0

    .line 128
    .local v2, "spaceLeft":I
    iget v3, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    if-le v2, v3, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->preload(I)V

    .line 132
    return-void
.end method

.method protected getSource()Ljava/lang/CharSequence;
    .locals 1

    .line 41
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->source:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public indexOf(CI)I
    .locals 4
    .param p1, "char"    # C
    .param p2, "startPos"    # I

    .line 163
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->_source:[C

    .line 164
    .local v0, "src":[C
    move v1, p2

    .local v1, "i":I
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 165
    aget-char v3, v0, v1

    if-ne v3, p1, :cond_0

    return v1

    .line 164
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public prefetchOrEof(I)I
    .locals 2
    .param p1, "position"    # I

    .line 97
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    .line 98
    :cond_0
    iput p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 99
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 100
    iget v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    return v1

    .line 100
    :cond_3
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public setSource(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/CharSequence;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->source:Ljava/lang/CharSequence;

    return-void
.end method

.method public substring(II)Ljava/lang/String;
    .locals 3
    .param p1, "startPos"    # I
    .param p2, "endPos"    # I

    new-instance v0, Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->_source:[C

    sub-int v2, p2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public tryConsumeComma()Z
    .locals 4

    .line 48
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->skipWhitespaces()I

    move-result v0

    .line 49
    .local v0, "current":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_1

    .line 51
    iget v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    iget v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 52
    return v2

    .line 54
    :cond_1
    return v2

    .line 49
    :cond_2
    :goto_0
    return v2
.end method
