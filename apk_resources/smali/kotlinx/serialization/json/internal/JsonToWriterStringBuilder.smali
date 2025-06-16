.class public final Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;
.super Lkotlinx/serialization/json/internal/JsonStringBuilder;
.source "JsonToWriterStringBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0014J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;",
        "Lkotlinx/serialization/json/internal/JsonStringBuilder;",
        "os",
        "Ljava/io/OutputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V",
        "writer",
        "Ljava/io/Writer;",
        "(Ljava/io/Writer;)V",
        "ensureTotalCapacity",
        "",
        "oldSize",
        "additional",
        "flush",
        "",
        "sz",
        "release",
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
.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 3
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "os"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Writer;

    instance-of v1, v0, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    const/high16 v2, 0x40000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/io/Writer;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1
    .param p1, "writer"    # Ljava/io/Writer;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    nop

    .line 14
    const/16 v0, 0x4000

    new-array v0, v0, [C

    .line 12
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;-><init>([C)V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->writer:Ljava/io/Writer;

    return-void
.end method

.method private final flush(I)V
    .locals 3
    .param p1, "sz"    # I

    .line 36
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->array:[C

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/Writer;->write([CII)V

    .line 37
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->setSize(I)V

    .line 38
    return-void
.end method

.method static synthetic flush$default(Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;IILjava/lang/Object;)V
    .locals 0

    .line 35
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->getSize()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->flush(I)V

    return-void
.end method


# virtual methods
.method protected ensureTotalCapacity(II)I
    .locals 3
    .param p1, "oldSize"    # I
    .param p2, "additional"    # I

    .line 19
    add-int v0, p1, p2

    .line 20
    .local v0, "requiredSize":I
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->array:[C

    array-length v1, v1

    .line 21
    .local v1, "currentSize":I
    if-gt v1, v0, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->flush(I)V

    .line 23
    if-le p2, v1, :cond_0

    .line 28
    mul-int/lit8 v2, v1, 0x2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-array v2, v2, [C

    iput-object v2, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->array:[C

    .line 30
    :cond_0
    const/4 v2, 0x0

    return v2

    .line 32
    :cond_1
    return p1
.end method

.method public release()V
    .locals 3

    .line 41
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->flush$default(Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;IILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 43
    return-void
.end method
