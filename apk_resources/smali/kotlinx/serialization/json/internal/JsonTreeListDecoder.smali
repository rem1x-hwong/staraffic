.class final Lkotlinx/serialization/json/internal/JsonTreeListDecoder;
.super Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
.source "TreeJsonDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0008H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeListDecoder;",
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "value",
        "Lkotlinx/serialization/json/JsonArray;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V",
        "currentIndex",
        "",
        "size",
        "getValue",
        "()Lkotlinx/serialization/json/JsonArray;",
        "currentElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "tag",
        "",
        "decodeElementIndex",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "elementName",
        "desc",
        "index",
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
.field private currentIndex:I

.field private final size:I

.field private final value:Lkotlinx/serialization/json/JsonArray;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V
    .locals 2
    .param p1, "json"    # Lkotlinx/serialization/json/Json;
    .param p2, "value"    # Lkotlinx/serialization/json/JsonArray;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->value:Lkotlinx/serialization/json/JsonArray;

    .line 298
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->getValue()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v0

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->size:I

    .line 299
    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->currentIndex:I

    .line 297
    return-void
.end method


# virtual methods
.method protected currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->getValue()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->currentIndex:I

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 309
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->currentIndex:I

    .line 310
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->currentIndex:I

    return v0

    .line 312
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1
    .param p1, "desc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 297
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->value:Lkotlinx/serialization/json/JsonArray;

    return-object v0
.end method

.method public bridge synthetic getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->getValue()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method
