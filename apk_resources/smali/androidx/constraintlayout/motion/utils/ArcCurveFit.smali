.class Landroidx/constraintlayout/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;
    }
.end annotation


# static fields
.field public static final ARC_START_FLIP:I = 0x3

.field public static final ARC_START_HORIZONTAL:I = 0x2

.field public static final ARC_START_LINEAR:I = 0x0

.field public static final ARC_START_VERTICAL:I = 0x1

.field private static final START_HORIZONTAL:I = 0x2

.field private static final START_LINEAR:I = 0x3

.field private static final START_VERTICAL:I = 0x1


# instance fields
.field mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

.field private final mTime:[D


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24
    .param p1, "arcModes"    # [I
    .param p2, "time"    # [D
    .param p3, "y"    # [[D

    .line 168
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    .line 169
    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mTime:[D

    .line 170
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 171
    const/4 v2, 0x1

    .line 172
    .local v2, "mode":I
    const/4 v4, 0x1

    .line 173
    .local v4, "last":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 174
    aget v6, p1, v5

    const/4 v7, 0x2

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 182
    :pswitch_0
    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    move v2, v7

    .line 183
    move v4, v2

    .line 184
    goto :goto_2

    .line 179
    :pswitch_1
    move v2, v7

    move v4, v7

    .line 180
    goto :goto_2

    .line 176
    :pswitch_2
    move v2, v3

    move v4, v3

    .line 177
    goto :goto_2

    .line 186
    :pswitch_3
    const/4 v2, 0x3

    .line 188
    :goto_2
    iget-object v14, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    new-instance v20, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-wide v8, v1, v5

    add-int/lit8 v6, v5, 0x1

    aget-wide v10, v1, v6

    aget-object v6, p3, v5

    const/4 v7, 0x0

    aget-wide v12, v6, v7

    aget-object v6, p3, v5

    aget-wide v15, v6, v3

    add-int/lit8 v6, v5, 0x1

    aget-object v6, p3, v6

    aget-wide v17, v6, v7

    add-int/lit8 v6, v5, 0x1

    aget-object v6, p3, v6

    aget-wide v21, v6, v3

    move-object/from16 v6, v20

    move v7, v2

    move-object/from16 v23, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v21

    invoke-direct/range {v6 .. v19}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;-><init>(IDDDDDD)V

    aput-object v20, v23, v5

    .line 173
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 190
    .end local v5    # "i":I
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPos(DI)D
    .locals 4
    .param p1, "t"    # D
    .param p3, "j"    # I

    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    iget-wide p1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-wide p1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 116
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 117
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    iget-wide v1, v1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_5

    .line 119
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v1, :cond_3

    .line 120
    if-nez p3, :cond_2

    .line 121
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v1

    return-wide v1

    .line 123
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v1

    return-wide v1

    .line 125
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 127
    if-nez p3, :cond_4

    .line 128
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v1

    return-wide v1

    .line 130
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v1

    return-wide v1

    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    .end local v0    # "i":I
    :cond_6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public getPos(D[D)V
    .locals 6
    .param p1, "t"    # D
    .param p3, "v"    # [D

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    iget-wide p1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    iget-wide v4, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v4

    if-lez v0, :cond_1

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v2, v2

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    iget-wide p1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 47
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 48
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v0

    iget-wide v4, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_3

    .line 49
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v2, :cond_2

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v4

    aput-wide v4, p3, v1

    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v1

    aput-wide v1, p3, v3

    .line 52
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v4

    aput-wide v4, p3, v1

    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v1

    aput-wide v1, p3, v3

    .line 57
    return-void

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method public getPos(D[F)V
    .locals 6
    .param p1, "t"    # D
    .param p3, "v"    # [F

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    const/4 v0, 0x1

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    .line 65
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v1

    iget-wide p1, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v3, v3

    sub-int/2addr v3, v0

    aget-object v2, v2, v3

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v3, v3

    sub-int/2addr v3, v0

    aget-object v2, v2, v3

    iget-wide p1, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 70
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 71
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v2

    iget-wide v3, v3, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v5, p1, v3

    if-gtz v5, :cond_3

    .line 72
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v3, :cond_2

    .line 73
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v1

    .line 74
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, p3, v0

    .line 75
    return-void

    .line 77
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 78
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v1

    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, p3, v0

    .line 80
    return-void

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public getSlope(DI)D
    .locals 4
    .param p1, "t"    # D
    .param p3, "j"    # I

    .line 138
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    iget-wide p1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 141
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-wide p1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 145
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 146
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    iget-wide v1, v1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_5

    .line 147
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v1, :cond_3

    .line 148
    if-nez p3, :cond_2

    .line 149
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v1

    return-wide v1

    .line 151
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v1

    return-wide v1

    .line 153
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 154
    if-nez p3, :cond_4

    .line 155
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v1

    return-wide v1

    .line 157
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v1

    return-wide v1

    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    .end local v0    # "i":I
    :cond_6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public getSlope(D[D)V
    .locals 6
    .param p1, "t"    # D
    .param p3, "v"    # [D

    .line 87
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    const/4 v0, 0x1

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    .line 88
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v1

    iget-wide p1, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v3, v3

    sub-int/2addr v3, v0

    aget-object v2, v2, v3

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    .line 90
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v3, v3

    sub-int/2addr v3, v0

    aget-object v2, v2, v3

    iget-wide p1, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 93
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 94
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v2

    iget-wide v3, v3, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v5, p1, v3

    if-gtz v5, :cond_3

    .line 95
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v3, :cond_2

    .line 96
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v3

    aput-wide v3, p3, v1

    .line 97
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v3

    aput-wide v3, p3, v0

    .line 98
    return-void

    .line 100
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 101
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v3

    aput-wide v3, p3, v1

    .line 102
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v3

    aput-wide v3, p3, v0

    .line 103
    return-void

    .line 93
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 106
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mTime:[D

    return-object v0
.end method
