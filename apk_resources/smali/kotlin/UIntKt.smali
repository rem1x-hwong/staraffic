.class public final Lkotlin/UIntKt;
.super Ljava/lang/Object;
.source "UInt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u00a2\u0006\u0002\u0010\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0004H\u0087\u0008\u00a2\u0006\u0002\u0010\u0005\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0006H\u0087\u0008\u00a2\u0006\u0002\u0010\u0007\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0008H\u0087\u0008\u00a2\u0006\u0002\u0010\t\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\nH\u0087\u0008\u00a2\u0006\u0002\u0010\u000b\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u000cH\u0087\u0008\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "toUInt",
        "Lkotlin/UInt;",
        "",
        "(B)I",
        "",
        "(S)I",
        "",
        "(I)I",
        "",
        "(J)I",
        "",
        "(F)I",
        "",
        "(D)I",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final toUInt(B)I
    .locals 1
    .param p0, "$this$toUInt"    # B

    .line 391
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toUInt(D)I
    .locals 1
    .param p0, "$this$toUInt"    # D

    .line 447
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    move-result v0

    return v0
.end method

.method private static final toUInt(F)I
    .locals 2
    .param p0, "$this$toUInt"    # F

    .line 437
    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    move-result v0

    return v0
.end method

.method private static final toUInt(I)I
    .locals 1
    .param p0, "$this$toUInt"    # I

    .line 414
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toUInt(J)I
    .locals 1
    .param p0, "$this$toUInt"    # J

    .line 426
    long-to-int v0, p0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toUInt(S)I
    .locals 1
    .param p0, "$this$toUInt"    # S

    .line 403
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method
