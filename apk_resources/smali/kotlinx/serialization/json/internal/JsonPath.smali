.class public final Lkotlinx/serialization/json/internal/JsonPath;
.super Ljava/lang/Object;
.source "JsonPath.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/JsonPath$Tombstone;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0002J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\rJ\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonPath;",
        "",
        "()V",
        "currentDepth",
        "",
        "currentObjectPath",
        "",
        "[Ljava/lang/Object;",
        "indicies",
        "",
        "getPath",
        "",
        "popDescriptor",
        "",
        "prettyString",
        "it",
        "pushDescriptor",
        "sd",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "resetCurrentMapKey",
        "resize",
        "toString",
        "updateCurrentMapKey",
        "key",
        "updateDescriptorIndex",
        "index",
        "Tombstone",
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
.field private currentDepth:I

.field private currentObjectPath:[Ljava/lang/Object;

.field private indicies:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 43
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 44
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 23
    return-void
.end method

.method private final prettyString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "it"    # Ljava/lang/Object;

    .line 132
    instance-of v0, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final resize()V
    .locals 3

    .line 135
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    mul-int/lit8 v0, v0, 0x2

    .line 136
    .local v0, "newSize":I
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 137
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 138
    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 12

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$getPath_u24lambda_u2d1":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-buildString-JsonPath$getPath$1":I
    const-string v3, "$"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    move v5, v4

    .local v5, "it":I
    const/4 v6, 0x0

    .line 101
    .local v6, "$i$a$-repeat-JsonPath$getPath$1$1":I
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    aget-object v7, v7, v5

    .line 102
    .local v7, "element":Ljava/lang/Object;
    instance-of v8, v7, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v9, "]"

    const-string v10, "["

    if-eqz v8, :cond_1

    .line 103
    move-object v8, v7

    check-cast v8, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v8

    sget-object v11, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 104
    iget-object v8, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aget v8, v8, v5

    const/4 v11, -0x1

    if-eq v8, v11, :cond_2

    .line 105
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v8, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aget v8, v8, v5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 110
    :cond_0
    iget-object v8, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aget v8, v8, v5

    .line 112
    .local v8, "idx":I
    if-ltz v8, :cond_2

    .line 113
    const-string v9, "."

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-object v9, v7

    check-cast v9, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v9, v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 117
    .end local v8    # "idx":I
    :cond_1
    sget-object v8, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    if-eq v7, v8, :cond_2

    .line 118
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v8, "\'"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_2
    :goto_1
    nop

    .line 100
    .end local v5    # "it":I
    .end local v6    # "$i$a$-repeat-JsonPath$getPath$1$1":I
    .end local v7    # "element":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
    :cond_3
    nop

    .line 98
    .end local v1    # "$this$getPath_u24lambda_u2d1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-JsonPath$getPath$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final popDescriptor()V
    .locals 4

    .line 84
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 85
    .local v0, "depth":I
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aget v1, v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    .line 86
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aput v3, v1, v0

    .line 87
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    add-int/2addr v1, v3

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 90
    :cond_0
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    if-eq v1, v3, :cond_1

    .line 92
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    add-int/2addr v1, v3

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 94
    :cond_1
    return-void
.end method

.method public final pushDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p1, "sd"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string/jumbo v0, "sd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 49
    .local v0, "depth":I
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonPath;->resize()V

    .line 52
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 53
    return-void
.end method

.method public final resetCurrentMapKey()V
    .locals 3

    .line 77
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    aget v0, v0, v1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    sget-object v2, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    aput-object v2, v0, v1

    .line 80
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateCurrentMapKey(Ljava/lang/Object;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    aget v0, v0, v1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 69
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonPath;->resize()V

    .line 71
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    aput-object p1, v0, v2

    .line 72
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    aput v1, v0, v2

    .line 73
    return-void
.end method

.method public final updateDescriptorIndex(I)V
    .locals 2
    .param p1, "index"    # I

    .line 57
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    aput p1, v0, v1

    .line 58
    return-void
.end method
