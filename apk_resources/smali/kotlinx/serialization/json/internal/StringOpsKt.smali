.class public final Lkotlinx/serialization/json/internal/StringOpsKt;
.super Ljava/lang/Object;
.source "StringOps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0018\u0010\u0011\u001a\u00020\u0012*\u00060\u0013j\u0002`\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0000\u001a\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u00020\u0008H\u0000\u00a2\u0006\u0002\u0010\u0018\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"&\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000c\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "ESCAPE_MARKERS",
        "",
        "getESCAPE_MARKERS$annotations",
        "()V",
        "getESCAPE_MARKERS",
        "()[B",
        "ESCAPE_STRINGS",
        "",
        "",
        "getESCAPE_STRINGS$annotations",
        "getESCAPE_STRINGS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "toHexChar",
        "",
        "i",
        "",
        "printQuoted",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "value",
        "toBooleanStrictOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
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


# static fields
.field private static final ESCAPE_MARKERS:[B

.field private static final ESCAPE_STRINGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 16
    const/16 v0, 0x5d

    new-array v1, v0, [Ljava/lang/String;

    move-object v2, v1

    .local v2, "$this$ESCAPE_STRINGS_u24lambda_u2d0":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 17
    .local v3, "$i$a$-apply-StringOpsKt$ESCAPE_STRINGS$1":I
    const/4 v4, 0x0

    .local v4, "c":I
    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_0

    .line 18
    shr-int/lit8 v5, v4, 0xc

    invoke-static {v5}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    move-result v5

    .line 19
    .local v5, "c1":C
    shr-int/lit8 v6, v4, 0x8

    invoke-static {v6}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    move-result v6

    .line 20
    .local v6, "c2":C
    shr-int/lit8 v7, v4, 0x4

    invoke-static {v7}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    move-result v7

    .line 21
    .local v7, "c3":C
    invoke-static {v4}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    move-result v8

    .line 22
    .local v8, "c4":C
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\\u"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v4

    .line 17
    .end local v5    # "c1":C
    .end local v6    # "c2":C
    .end local v7    # "c3":C
    .end local v8    # "c4":C
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    .end local v4    # "c":I
    :cond_0
    const-string v4, "\\\""

    const/16 v6, 0x22

    aput-object v4, v2, v6

    .line 25
    const-string v4, "\\\\"

    const/16 v7, 0x5c

    aput-object v4, v2, v7

    .line 26
    const-string v4, "\\t"

    const/16 v8, 0x9

    aput-object v4, v2, v8

    .line 27
    const-string v4, "\\b"

    const/16 v9, 0x8

    aput-object v4, v2, v9

    .line 28
    const-string v4, "\\n"

    const/16 v10, 0xa

    aput-object v4, v2, v10

    .line 29
    const-string v4, "\\r"

    const/16 v11, 0xd

    aput-object v4, v2, v11

    .line 30
    const-string v4, "\\f"

    const/16 v12, 0xc

    aput-object v4, v2, v12

    .line 31
    nop

    .line 16
    .end local v2    # "$this$ESCAPE_STRINGS_u24lambda_u2d0":[Ljava/lang/String;
    .end local v3    # "$i$a$-apply-StringOpsKt$ESCAPE_STRINGS$1":I
    sput-object v1, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    .line 34
    new-array v0, v0, [B

    move-object v1, v0

    .local v1, "$this$ESCAPE_MARKERS_u24lambda_u2d1":[B
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-apply-StringOpsKt$ESCAPE_MARKERS$1":I
    const/4 v3, 0x0

    .local v3, "c":I
    :goto_1
    if-ge v3, v5, :cond_1

    .line 36
    const/4 v4, 0x1

    aput-byte v4, v1, v3

    .line 35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 38
    .end local v3    # "c":I
    :cond_1
    int-to-byte v3, v6

    aput-byte v3, v1, v6

    .line 39
    int-to-byte v3, v7

    aput-byte v3, v1, v7

    .line 40
    const/16 v3, 0x74

    int-to-byte v3, v3

    aput-byte v3, v1, v8

    .line 41
    const/16 v3, 0x62

    int-to-byte v3, v3

    aput-byte v3, v1, v9

    .line 42
    const/16 v3, 0x6e

    int-to-byte v3, v3

    aput-byte v3, v1, v10

    .line 43
    const/16 v3, 0x72

    int-to-byte v3, v3

    aput-byte v3, v1, v11

    .line 44
    const/16 v3, 0x66

    int-to-byte v3, v3

    aput-byte v3, v1, v12

    .line 45
    nop

    .line 34
    .end local v1    # "$this$ESCAPE_MARKERS_u24lambda_u2d1":[B
    .end local v2    # "$i$a$-apply-StringOpsKt$ESCAPE_MARKERS$1":I
    sput-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    return-void
.end method

.method public static final getESCAPE_MARKERS()[B
    .locals 1

    .line 34
    sget-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    return-object v0
.end method

.method public static synthetic getESCAPE_MARKERS$annotations()V
    .locals 0

    return-void
.end method

.method public static final getESCAPE_STRINGS()[Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getESCAPE_STRINGS$annotations()V
    .locals 0

    return-void
.end method

.method public static final printQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6
    .param p0, "$this$printQuoted"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    const/4 v1, 0x0

    .line 50
    .local v1, "lastPos":I
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 52
    .local v4, "c":I
    sget-object v5, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    sget-object v5, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    .line 53
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p0, v5, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    sget-object v5, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v1, v2, 0x1

    .line 50
    .end local v4    # "c":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    .end local v2    # "i":I
    :cond_1
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    return-void
.end method

.method public static final toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "$this$toBooleanStrictOrNull"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    nop

    .line 69
    const-string/jumbo v0, "true"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "false"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0
.end method

.method private static final toHexChar(I)C
    .locals 2
    .param p0, "i"    # I

    .line 10
    and-int/lit8 v0, p0, 0xf

    .line 11
    .local v0, "d":I
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x30

    int-to-char v1, v1

    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v1, v0, -0xa

    add-int/lit8 v1, v1, 0x61

    int-to-char v1, v1

    .line 11
    :goto_0
    return v1
.end method
