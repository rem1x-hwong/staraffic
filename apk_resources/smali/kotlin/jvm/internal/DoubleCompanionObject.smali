.class public final Lkotlin/jvm/internal/DoubleCompanionObject;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0005R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0003R\u0016\u0010\u0012\u001a\u00020\u00108\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleCompanionObject;",
        "",
        "<init>",
        "()V",
        "MIN_VALUE",
        "",
        "getMIN_VALUE$annotations",
        "MAX_VALUE",
        "getMAX_VALUE$annotations",
        "POSITIVE_INFINITY",
        "getPOSITIVE_INFINITY$annotations",
        "NEGATIVE_INFINITY",
        "getNEGATIVE_INFINITY$annotations",
        "NaN",
        "getNaN$annotations",
        "SIZE_BYTES",
        "",
        "getSIZE_BYTES$annotations",
        "SIZE_BITS",
        "getSIZE_BITS$annotations",
        "getMIN_VALUE",
        "getMAX_VALUE",
        "getPOSITIVE_INFINITY",
        "getNEGATIVE_INFINITY",
        "getNaN",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

.field public static final MAX_VALUE:D = 1.7976931348623157E308

.field public static final MIN_VALUE:D = 4.9E-324

.field public static final NEGATIVE_INFINITY:D = -Infinity

.field public static final NaN:D = NaN

.field public static final POSITIVE_INFINITY:D = Infinity

.field public static final SIZE_BITS:I = 0x40

.field public static final SIZE_BYTES:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-direct {v0}, Lkotlin/jvm/internal/DoubleCompanionObject;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMAX_VALUE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMIN_VALUE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNEGATIVE_INFINITY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNaN$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPOSITIVE_INFINITY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getMAX_VALUE()D
    .locals 2

    .line 26
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public final getMIN_VALUE()D
    .locals 2

    .line 25
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final getNEGATIVE_INFINITY()D
    .locals 2

    .line 28
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public final getNaN()D
    .locals 2

    .line 29
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final getPOSITIVE_INFINITY()D
    .locals 2

    .line 27
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method
