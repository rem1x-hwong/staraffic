.class public final Lkotlinx/serialization/json/internal/CharMappings;
.super Ljava/lang/Object;
.source "AbstractJsonLexer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharMappings;",
        "",
        "()V",
        "CHAR_TO_TOKEN",
        "",
        "ESCAPE_2_CHAR",
        "",
        "initC2ESC",
        "",
        "c",
        "",
        "esc",
        "",
        "initC2TC",
        "cl",
        "",
        "initCharToToken",
        "initEscape",
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
.field public static final CHAR_TO_TOKEN:[B

.field public static final ESCAPE_2_CHAR:[C

.field public static final INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/CharMappings;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;

    .line 62
    const/16 v0, 0x75

    new-array v0, v0, [C

    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    .line 65
    const/16 v0, 0x7e

    new-array v0, v0, [B

    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    .line 67
    nop

    .line 68
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;->initEscape()V

    .line 69
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;->initCharToToken()V

    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initC2ESC(CC)V
    .locals 0
    .param p1, "c"    # C
    .param p2, "esc"    # C

    .line 110
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    return-void
.end method

.method private final initC2ESC(IC)V
    .locals 2
    .param p1, "c"    # I
    .param p2, "esc"    # C

    .line 107
    const/16 v0, 0x75

    if-eq p2, v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    int-to-char v1, p1

    aput-char v1, v0, p2

    .line 108
    :cond_0
    return-void
.end method

.method private final initC2TC(CB)V
    .locals 0
    .param p1, "c"    # C
    .param p2, "cl"    # B

    .line 116
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    return-void
.end method

.method private final initC2TC(IB)V
    .locals 1
    .param p1, "c"    # I
    .param p2, "cl"    # B

    .line 113
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    aput-byte p2, v0, p1

    .line 114
    return-void
.end method

.method private final initCharToToken()V
    .locals 3

    .line 88
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 89
    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    .end local v0    # "i":I
    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 93
    const/16 v2, 0xa

    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 94
    const/16 v2, 0xd

    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 95
    const/16 v2, 0x20

    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 96
    const/16 v1, 0x2c

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 97
    const/16 v1, 0x3a

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 98
    const/16 v1, 0x7b

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 99
    const/16 v1, 0x7d

    const/4 v2, 0x7

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 100
    const/16 v1, 0x5b

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 101
    const/16 v1, 0x5d

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 102
    const/16 v0, 0x22

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 103
    const/16 v0, 0x5c

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 104
    return-void
.end method

.method private final initEscape()V
    .locals 2

    .line 73
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 74
    const/16 v1, 0x75

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    .end local v0    # "i":I
    :cond_0
    const/16 v0, 0x8

    const/16 v1, 0x62

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 78
    const/16 v0, 0x9

    const/16 v1, 0x74

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 79
    const/16 v0, 0xa

    const/16 v1, 0x6e

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 80
    const/16 v0, 0xc

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 81
    const/16 v0, 0xd

    const/16 v1, 0x72

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 82
    const/16 v0, 0x2f

    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    .line 83
    const/16 v0, 0x22

    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    .line 84
    const/16 v0, 0x5c

    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    .line 85
    return-void
.end method
