.class final Lcom/google/android/material/color/ViewingConditions;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/ViewingConditions;


# instance fields
.field private final aw:F

.field private final c:F

.field private final fl:F

.field private final flRoot:F

.field private final n:F

.field private final nbb:F

.field private final nc:F

.field private final ncb:F

.field private final rgbD:[F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 34
    invoke-static {}, Lcom/google/android/material/color/ColorUtils;->whitePointD65()[F

    move-result-object v0

    .line 35
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->yFromLstar(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/material/color/ViewingConditions;->make([FFFFZ)Lcom/google/android/material/color/ViewingConditions;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 32
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0
    .param p1, "n"    # F
    .param p2, "aw"    # F
    .param p3, "nbb"    # F
    .param p4, "ncb"    # F
    .param p5, "c"    # F
    .param p6, "nc"    # F
    .param p7, "rgbD"    # [F
    .param p8, "fl"    # F
    .param p9, "flRoot"    # F
    .param p10, "z"    # F

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput p1, p0, Lcom/google/android/material/color/ViewingConditions;->n:F

    .line 181
    iput p2, p0, Lcom/google/android/material/color/ViewingConditions;->aw:F

    .line 182
    iput p3, p0, Lcom/google/android/material/color/ViewingConditions;->nbb:F

    .line 183
    iput p4, p0, Lcom/google/android/material/color/ViewingConditions;->ncb:F

    .line 184
    iput p5, p0, Lcom/google/android/material/color/ViewingConditions;->c:F

    .line 185
    iput p6, p0, Lcom/google/android/material/color/ViewingConditions;->nc:F

    .line 186
    iput-object p7, p0, Lcom/google/android/material/color/ViewingConditions;->rgbD:[F

    .line 187
    iput p8, p0, Lcom/google/android/material/color/ViewingConditions;->fl:F

    .line 188
    iput p9, p0, Lcom/google/android/material/color/ViewingConditions;->flRoot:F

    .line 189
    iput p10, p0, Lcom/google/android/material/color/ViewingConditions;->z:F

    .line 190
    return-void
.end method

.method static make([FFFFZ)Lcom/google/android/material/color/ViewingConditions;
    .locals 32
    .param p0, "whitePoint"    # [F
    .param p1, "adaptingLuminance"    # F
    .param p2, "backgroundLstar"    # F
    .param p3, "surround"    # F
    .param p4, "discountingIlluminant"    # Z

    .line 116
    move/from16 v0, p1

    sget-object v1, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

    .line 117
    .local v1, "matrix":[[F
    move-object/from16 v2, p0

    .line 118
    .local v2, "xyz":[F
    const/4 v3, 0x0

    aget v4, v2, v3

    aget-object v5, v1, v3

    aget v5, v5, v3

    mul-float v4, v4, v5

    const/4 v5, 0x1

    aget v6, v2, v5

    aget-object v7, v1, v3

    aget v7, v7, v5

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    const/4 v6, 0x2

    aget v7, v2, v6

    aget-object v8, v1, v3

    aget v8, v8, v6

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    .line 119
    .local v4, "rW":F
    aget v7, v2, v3

    aget-object v8, v1, v5

    aget v8, v8, v3

    mul-float v7, v7, v8

    aget v8, v2, v5

    aget-object v9, v1, v5

    aget v9, v9, v5

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    aget v8, v2, v6

    aget-object v9, v1, v5

    aget v9, v9, v6

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    .line 120
    .local v7, "gW":F
    aget v8, v2, v3

    aget-object v9, v1, v6

    aget v9, v9, v3

    mul-float v8, v8, v9

    aget v9, v2, v5

    aget-object v10, v1, v6

    aget v10, v10, v5

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    aget v9, v2, v6

    aget-object v10, v1, v6

    aget v10, v10, v6

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    .line 121
    .local v8, "bW":F
    const/high16 v9, 0x41200000    # 10.0f

    div-float v10, p3, v9

    const v11, 0x3f4ccccd    # 0.8f

    add-float/2addr v10, v11

    .line 123
    .local v10, "f":F
    float-to-double v12, v10

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    const v6, 0x3f170a3d    # 0.59f

    cmpl-double v16, v12, v14

    if-ltz v16, :cond_0

    .line 124
    const v11, 0x3f666666    # 0.9f

    sub-float v11, v10, v11

    mul-float v11, v11, v9

    const v9, 0x3f30a3d7    # 0.69f

    invoke-static {v6, v9, v11}, Lcom/google/android/material/color/MathUtils;->lerp(FFF)F

    move-result v6

    move/from16 v17, v6

    goto :goto_0

    .line 125
    :cond_0
    sub-float v11, v10, v11

    mul-float v11, v11, v9

    const v9, 0x3f066666    # 0.525f

    invoke-static {v9, v6, v11}, Lcom/google/android/material/color/MathUtils;->lerp(FFF)F

    move-result v6

    move/from16 v17, v6

    :goto_0
    nop

    .line 127
    .local v17, "c":F
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    .line 129
    :cond_1
    neg-float v9, v0

    const/high16 v11, 0x42280000    # 42.0f

    sub-float/2addr v9, v11

    const/high16 v11, 0x42b80000    # 92.0f

    div-float/2addr v9, v11

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    double-to-float v9, v11

    const v11, 0x3e8e38e4

    mul-float v9, v9, v11

    sub-float v9, v6, v9

    mul-float v9, v9, v10

    :goto_1
    nop

    .line 130
    .local v9, "d":F
    float-to-double v11, v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v11, v13

    if-lez v15, :cond_2

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    float-to-double v11, v9

    const-wide/16 v13, 0x0

    cmpg-double v15, v11, v13

    if-gez v15, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    move v11, v9

    :goto_2
    move v9, v11

    .line 131
    move/from16 v18, v10

    .line 132
    .local v18, "nc":F
    const/high16 v11, 0x42c80000    # 100.0f

    div-float v12, v11, v4

    mul-float v12, v12, v9

    add-float/2addr v12, v6

    sub-float/2addr v12, v9

    div-float v13, v11, v7

    mul-float v13, v13, v9

    add-float/2addr v13, v6

    sub-float/2addr v13, v9

    div-float/2addr v11, v8

    mul-float v11, v11, v9

    add-float/2addr v11, v6

    sub-float/2addr v11, v9

    const/4 v14, 0x3

    new-array v15, v14, [F

    aput v12, v15, v3

    aput v13, v15, v5

    const/4 v12, 0x2

    aput v11, v15, v12

    move-object v11, v15

    .line 136
    .local v11, "rgbD":[F
    const/high16 v12, 0x40a00000    # 5.0f

    mul-float v12, v12, v0

    add-float/2addr v12, v6

    div-float v23, v6, v12

    .line 137
    .local v23, "k":F
    mul-float v12, v23, v23

    mul-float v12, v12, v23

    mul-float v24, v12, v23

    .line 138
    .local v24, "k4":F
    sub-float v6, v6, v24

    .line 139
    .local v6, "k4F":F
    mul-float v12, v24, v0

    const v13, 0x3dcccccd    # 0.1f

    mul-float v13, v13, v6

    mul-float v13, v13, v6

    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    move/from16 v25, v4

    .end local v4    # "rW":F
    .local v25, "rW":F
    float-to-double v3, v0

    mul-double v3, v3, v15

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v13, v13, v3

    add-float v3, v12, v13

    .line 141
    .local v3, "fl":F
    invoke-static/range {p2 .. p2}, Lcom/google/android/material/color/ColorUtils;->yFromLstar(F)F

    move-result v4

    aget v12, p0, v5

    div-float/2addr v4, v12

    .line 142
    .local v4, "n":F
    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x3fbd70a4    # 1.48f

    add-float v26, v12, v13

    .line 143
    .local v26, "z":F
    float-to-double v12, v4

    const-wide v14, 0x3fc999999999999aL    # 0.2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x3f39999a    # 0.725f

    div-float v27, v13, v12

    .line 144
    .local v27, "nbb":F
    move/from16 v16, v27

    .line 145
    .local v16, "ncb":F
    const/4 v12, 0x0

    aget v13, v11, v12

    mul-float v13, v13, v3

    mul-float v13, v13, v25

    float-to-double v12, v13

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    .line 147
    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v12, v12

    aget v13, v11, v5

    mul-float v13, v13, v3

    mul-float v13, v13, v7

    move/from16 v30, v6

    .end local v6    # "k4F":F
    .local v30, "k4F":F
    float-to-double v5, v13

    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    div-double v5, v5, v28

    .line 148
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x2

    aget v13, v11, v6

    mul-float v13, v13, v3

    mul-float v13, v13, v8

    move/from16 v31, v7

    .end local v7    # "gW":F
    .local v31, "gW":F
    float-to-double v6, v13

    div-double v6, v6, v28

    .line 149
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x3

    new-array v13, v7, [F

    const/4 v7, 0x0

    aput v12, v13, v7

    const/4 v12, 0x1

    aput v5, v13, v12

    const/4 v5, 0x2

    aput v6, v13, v5

    move-object v5, v13

    .line 152
    .local v5, "rgbAFactors":[F
    aget v6, v5, v7

    const/high16 v13, 0x43c80000    # 400.0f

    mul-float v6, v6, v13

    aget v14, v5, v7

    const v7, 0x41d90a3d    # 27.13f

    add-float/2addr v14, v7

    div-float/2addr v6, v14

    aget v14, v5, v12

    mul-float v14, v14, v13

    aget v15, v5, v12

    add-float/2addr v15, v7

    div-float/2addr v14, v15

    const/4 v15, 0x2

    aget v19, v5, v15

    mul-float v19, v19, v13

    aget v13, v5, v15

    add-float/2addr v13, v7

    div-float v19, v19, v13

    const/4 v7, 0x3

    new-array v7, v7, [F

    const/4 v13, 0x0

    aput v6, v7, v13

    aput v14, v7, v12

    aput v19, v7, v15

    move-object v6, v7

    .line 159
    .local v6, "rgbA":[F
    const/high16 v7, 0x40000000    # 2.0f

    aget v13, v6, v13

    mul-float v13, v13, v7

    aget v7, v6, v12

    add-float/2addr v13, v7

    const v7, 0x3d4ccccd    # 0.05f

    aget v12, v6, v15

    mul-float v12, v12, v7

    add-float/2addr v13, v12

    mul-float v7, v13, v27

    .line 160
    .local v7, "aw":F
    new-instance v28, Lcom/google/android/material/color/ViewingConditions;

    float-to-double v12, v3

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v15, v12

    move-object/from16 v12, v28

    move v13, v4

    move v14, v7

    move/from16 v21, v15

    move/from16 v15, v27

    move-object/from16 v19, v11

    move/from16 v20, v3

    move/from16 v22, v26

    invoke-direct/range {v12 .. v22}, Lcom/google/android/material/color/ViewingConditions;-><init>(FFFFFF[FFFF)V

    return-object v28
.end method


# virtual methods
.method public getAw()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->aw:F

    return v0
.end method

.method getC()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->c:F

    return v0
.end method

.method getFl()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->fl:F

    return v0
.end method

.method public getFlRoot()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->flRoot:F

    return v0
.end method

.method public getN()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->n:F

    return v0
.end method

.method public getNbb()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->nbb:F

    return v0
.end method

.method getNc()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->nc:F

    return v0
.end method

.method getNcb()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->ncb:F

    return v0
.end method

.method public getRgbD()[F
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/material/color/ViewingConditions;->rgbD:[F

    return-object v0
.end method

.method getZ()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->z:F

    return v0
.end method
