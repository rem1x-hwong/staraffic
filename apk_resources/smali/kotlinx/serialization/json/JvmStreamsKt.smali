.class public final Lkotlinx/serialization/json/JvmStreamsKt;
.super Ljava/lang/Object;
.source "JvmStreams.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmStreams.kt\nkotlinx/serialization/json/JvmStreamsKt\n+ 2 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,185:1\n32#2:186\n32#2:188\n32#2:190\n80#3:187\n80#3:189\n80#3:191\n*S KotlinDebug\n*F\n+ 1 JvmStreams.kt\nkotlinx/serialization/json/JvmStreamsKt\n*L\n47#1:186\n82#1:188\n183#1:190\n47#1:187\n82#1:189\n183#1:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u00a2\u0006\u0002\u0010\u0005\u001a-\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a8\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\n\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u001a-\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\n\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0087\u0008\u001a*\u0010\r\u001a\u00020\u000e\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u000f\u001a\u0002H\u00012\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\u0008\u00a2\u0006\u0002\u0010\u0011\u001a5\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00132\u0006\u0010\u000f\u001a\u0002H\u00012\u0006\u0010\u0003\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "decodeFromStream",
        "T",
        "Lkotlinx/serialization/json/Json;",
        "stream",
        "Ljava/io/InputStream;",
        "(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;)Ljava/lang/Object;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/io/InputStream;)Ljava/lang/Object;",
        "decodeToSequence",
        "Lkotlin/sequences/Sequence;",
        "format",
        "Lkotlinx/serialization/json/DecodeSequenceMode;",
        "encodeToStream",
        "",
        "value",
        "Ljava/io/OutputStream;",
        "(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Ljava/io/OutputStream;)V",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/io/OutputStream;)V",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic decodeFromStream(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$decodeFromStream"    # Lkotlinx/serialization/json/Json;
    .param p1, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$decodeFromStream":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .local v1, "$this$serializer$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v2, 0x0

    .line 188
    .local v2, "$i$f$serializer":I
    const/4 v3, 0x6

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .local v3, "$this$cast$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$f$cast":I
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 188
    .end local v3    # "$this$cast$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v4    # "$i$f$cast":I
    nop

    .end local v1    # "$this$serializer$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v2    # "$i$f$serializer":I
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 82
    invoke-static {p0, v3, p1}, Lkotlinx/serialization/json/JvmStreamsKt;->decodeFromStream(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final decodeFromStream(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$decodeFromStream"    # Lkotlinx/serialization/json/Json;
    .param p1, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .param p2, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .local v0, "lexer":Lkotlinx/serialization/json/internal/ReaderJsonLexer;
    new-instance v1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    move-object v3, v0

    check-cast v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    .local v1, "input":Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    .local v2, "result":Ljava/lang/Object;
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->expectEof()V

    .line 67
    return-object v2
.end method

.method public static final decodeToSequence(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;
    .locals 3
    .param p0, "$this$decodeToSequence"    # Lkotlinx/serialization/json/Json;
    .param p1, "stream"    # Ljava/io/InputStream;
    .param p2, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .param p3, "format"    # Lkotlinx/serialization/json/DecodeSequenceMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Ljava/io/InputStream;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .local v0, "lexer":Lkotlinx/serialization/json/internal/ReaderJsonLexer;
    invoke-static {p3, p0, v0, p2}, Lkotlinx/serialization/json/internal/JsonIteratorKt;->JsonIterator(Lkotlinx/serialization/json/DecodeSequenceMode;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)Ljava/util/Iterator;

    move-result-object v1

    .line 161
    .local v1, "iter":Ljava/util/Iterator;
    new-instance v2, Lkotlinx/serialization/json/JvmStreamsKt$decodeToSequence$$inlined$Sequence$1;

    invoke-direct {v2, v1}, Lkotlinx/serialization/json/JvmStreamsKt$decodeToSequence$$inlined$Sequence$1;-><init>(Ljava/util/Iterator;)V

    check-cast v2, Lkotlin/sequences/Sequence;

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    return-object v2
.end method

.method public static final synthetic decodeToSequence(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;
    .locals 5
    .param p0, "$this$decodeToSequence"    # Lkotlinx/serialization/json/Json;
    .param p1, "stream"    # Ljava/io/InputStream;
    .param p2, "format"    # Lkotlinx/serialization/json/DecodeSequenceMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Ljava/io/InputStream;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 183
    .local v0, "$i$f$decodeToSequence":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .local v1, "$this$serializer$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$f$serializer":I
    const/4 v3, 0x6

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .local v3, "$this$cast$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v4, 0x0

    .line 191
    .local v4, "$i$f$cast":I
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 190
    .end local v3    # "$this$cast$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v4    # "$i$f$cast":I
    nop

    .end local v1    # "$this$serializer$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v2    # "$i$f$serializer":I
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 183
    invoke-static {p0, p1, v3, p2}, Lkotlinx/serialization/json/JvmStreamsKt;->decodeToSequence(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic decodeToSequence$default(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 154
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 157
    sget-object p3, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 154
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/JvmStreamsKt;->decodeToSequence(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeToSequence$default(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 3
    .param p0, "$this$decodeToSequence_u24default"    # Lkotlinx/serialization/json/Json;
    .param p1, "stream"    # Ljava/io/InputStream;
    .param p2, "format"    # Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 180
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 182
    sget-object p2, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 180
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "stream"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "format"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 183
    .local p3, "$i$f$decodeToSequence":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p4

    .local p4, "$this$serializer$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v0, 0x0

    .line 190
    .local v0, "$i$f$serializer":I
    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p4, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .local v1, "$this$cast$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$f$cast":I
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 190
    .end local v1    # "$this$cast$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v2    # "$i$f$cast":I
    nop

    .end local v0    # "$i$f$serializer":I
    .end local p4    # "$this$serializer$iv":Lkotlinx/serialization/modules/SerializersModule;
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 183
    invoke-static {p0, p1, v1, p2}, Lkotlinx/serialization/json/JvmStreamsKt;->decodeToSequence(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;

    move-result-object p4

    return-object p4
.end method

.method public static final synthetic encodeToStream(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 5
    .param p0, "$this$encodeToStream"    # Lkotlinx/serialization/json/Json;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$encodeToStream":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .local v1, "$this$serializer$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v2, 0x0

    .line 186
    .local v2, "$i$f$serializer":I
    const/4 v3, 0x6

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .local v3, "$this$cast$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v4, 0x0

    .line 187
    .local v4, "$i$f$cast":I
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 186
    .end local v3    # "$this$cast$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v4    # "$i$f$cast":I
    nop

    .end local v1    # "$this$serializer$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v2    # "$i$f$serializer":I
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 47
    invoke-static {p0, v3, p1, p2}, Lkotlinx/serialization/json/JvmStreamsKt;->encodeToStream(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static final encodeToStream(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 5
    .param p0, "$this$encodeToStream"    # Lkotlinx/serialization/json/Json;
    .param p1, "serializer"    # Lkotlinx/serialization/SerializationStrategy;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2, v1}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .local v0, "result":Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;
    nop

    .line 25
    :try_start_0
    new-instance v1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 26
    move-object v2, v0

    check-cast v2, Lkotlinx/serialization/json/internal/JsonStringBuilder;

    .line 27
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 28
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->values()[Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [Lkotlinx/serialization/json/JsonEncoder;

    .line 25
    invoke-direct {v1, v2, p0, v3, v4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/JsonStringBuilder;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 30
    .local v1, "encoder":Lkotlinx/serialization/json/internal/StreamingJsonEncoder;
    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .end local v1    # "encoder":Lkotlinx/serialization/json/internal/StreamingJsonEncoder;
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->release()V

    .line 33
    nop

    .line 34
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->release()V

    throw v1
.end method
