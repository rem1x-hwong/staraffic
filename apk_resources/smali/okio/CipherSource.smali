.class public final Lokio/CipherSource;
.super Ljava/lang/Object;
.source "CipherSource.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/CipherSource;",
        "Lokio/Source;",
        "source",
        "Lokio/BufferedSource;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V",
        "blockSize",
        "",
        "buffer",
        "Lokio/Buffer;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "closed",
        "",
        "final",
        "close",
        "",
        "doFinal",
        "read",
        "",
        "sink",
        "byteCount",
        "refill",
        "timeout",
        "Lokio/Timeout;",
        "update",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockSize:I

.field private final buffer:Lokio/Buffer;

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final:Z

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V
    .locals 3
    .param p1, "source"    # Lokio/BufferedSource;
    .param p2, "cipher"    # Ljavax/crypto/Cipher;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 23
    iput-object p2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 25
    iget-object v0, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lokio/CipherSource;->blockSize:I

    .line 26
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 30
    nop

    .line 32
    iget v0, p0, Lokio/CipherSource;->blockSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    nop

    .line 21
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 32
    .local v0, "$i$a$-require-CipherSource$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Block cipher required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-CipherSource$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final doFinal()V
    .locals 8

    .line 94
    iget-object v0, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    .line 95
    .local v0, "outputSize":I
    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    .line 100
    .local v1, "s":Lokio/Segment;
    iget-object v2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    iget-object v3, v1, Lokio/Segment;->data:[B

    iget v4, v1, Lokio/Segment;->pos:I

    invoke-virtual {v2, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v2

    .line 102
    .local v2, "ciphered":I
    iget v3, v1, Lokio/Segment;->limit:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/Segment;->limit:I

    .line 103
    iget-object v3, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 106
    iget v3, v1, Lokio/Segment;->pos:I

    iget v4, v1, Lokio/Segment;->limit:I

    if-ne v3, v4, :cond_1

    .line 107
    iget-object v3, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v4

    iput-object v4, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 108
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 110
    :cond_1
    return-void
.end method

.method private final refill()V
    .locals 5

    .line 47
    nop

    :goto_0
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lokio/CipherSource;->final:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 50
    invoke-direct {p0}, Lokio/CipherSource;->doFinal()V

    .line 51
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0}, Lokio/CipherSource;->update()V

    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method private final update()V
    .locals 10

    .line 59
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .local v0, "head":Lokio/Segment;
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    .line 63
    .local v1, "size":I
    iget-object v2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    .line 64
    .local v2, "outputSize":I
    :goto_0
    const/16 v3, 0x2000

    if-le v2, v3, :cond_1

    .line 65
    iget v3, p0, Lokio/CipherSource;->blockSize:I

    if-gt v1, v3, :cond_0

    .line 69
    const/4 v3, 0x1

    iput-boolean v3, p0, Lokio/CipherSource;->final:Z

    .line 70
    iget-object v3, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    iget-object v4, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    iget-object v5, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const-string v5, "doFinal(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 71
    return-void

    .line 73
    :cond_0
    iget v3, p0, Lokio/CipherSource;->blockSize:I

    sub-int/2addr v1, v3

    .line 74
    iget-object v3, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    invoke-virtual {v3, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v9

    .line 79
    .local v9, "s":Lokio/Segment;
    iget-object v3, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lokio/Segment;->data:[B

    iget v5, v0, Lokio/Segment;->pos:I

    iget-object v7, v9, Lokio/Segment;->data:[B

    iget v8, v9, Lokio/Segment;->pos:I

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v3

    .line 78
    nop

    .line 81
    .local v3, "ciphered":I
    iget-object v4, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    int-to-long v5, v1

    invoke-interface {v4, v5, v6}, Lokio/BufferedSource;->skip(J)V

    .line 83
    iget v4, v9, Lokio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v9, Lokio/Segment;->limit:I

    .line 84
    iget-object v4, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v5

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 87
    iget v4, v9, Lokio/Segment;->pos:I

    iget v5, v9, Lokio/Segment;->limit:I

    if-ne v4, v5, :cond_2

    .line 88
    iget-object v4, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    invoke-virtual {v9}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v5

    iput-object v5, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 89
    invoke-static {v9}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 91
    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/CipherSource;->closed:Z

    .line 117
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    .line 118
    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 23
    iget-object v0, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 38
    iget-boolean v2, p0, Lokio/CipherSource;->closed:Z

    if-nez v2, :cond_2

    .line 39
    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-wide v0

    .line 41
    :cond_1
    invoke-direct {p0}, Lokio/CipherSource;->refill()V

    .line 43
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v0

    return-wide v0

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$a$-check-CipherSource$read$2":I
    nop

    .end local v0    # "$i$a$-check-CipherSource$read$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 37
    .local v0, "$i$a$-require-CipherSource$read$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-CipherSource$read$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 112
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
