.class public final Lkotlinx/serialization/json/JsonLiteral;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source "JsonElement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonLiteral\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonLiteral;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "body",
        "",
        "isString",
        "",
        "(Ljava/lang/Object;Z)V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final content:Ljava/lang/String;

.field private final isString:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "body"    # Ljava/lang/Object;
    .param p2, "isString"    # Z

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iput-boolean p2, p0, Lkotlinx/serialization/json/JsonLiteral;->isString:Z

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->content:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 85
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 86
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/JsonLiteral;

    .line 88
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    move-result v2

    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/json/JsonLiteral;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/json/JsonLiteral;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 90
    :cond_3
    return v0

    .line 86
    :cond_4
    :goto_0
    return v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->content:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 94
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 95
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public isString()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonLiteral;->isString:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 80
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .line 243
    .local v1, "$this$toString_u24lambda_u2d0":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-buildString-JsonLiteral$toString$1":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/serialization/json/internal/StringOpsKt;->printQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v1    # "$this$toString_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-JsonLiteral$toString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
