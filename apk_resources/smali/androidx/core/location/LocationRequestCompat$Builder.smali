.class public final Landroidx/core/location/LocationRequestCompat$Builder;
.super Ljava/lang/Object;
.source "LocationRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDurationMillis:J

.field private mIntervalMillis:J

.field private mMaxUpdateDelayMillis:J

.field private mMaxUpdates:I

.field private mMinUpdateDistanceMeters:F

.field private mMinUpdateIntervalMillis:J

.field private mQuality:I


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .param p1, "intervalMillis"    # J

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    invoke-virtual {p0, p1, p2}, Landroidx/core/location/LocationRequestCompat$Builder;->setIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;

    .line 336
    const/16 v0, 0x66

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    .line 337
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    .line 338
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    .line 339
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    .line 341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    .line 342
    return-void
.end method

.method public constructor <init>(Landroidx/core/location/LocationRequestCompat;)V
    .locals 2
    .param p1, "locationRequest"    # Landroidx/core/location/LocationRequestCompat;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    .line 349
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    .line 350
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    .line 351
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    .line 352
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 353
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    .line 354
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    .line 355
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/location/LocationRequestCompat;
    .locals 14

    .line 488
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "passive location requests must have an explicit minimum update interval"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 492
    new-instance v0, Landroidx/core/location/LocationRequestCompat;

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    iget v5, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    iget-wide v6, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    iget v8, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    iget-wide v9, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    .line 497
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget v11, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    iget-wide v12, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Landroidx/core/location/LocationRequestCompat;-><init>(JIJIJFJ)V

    .line 492
    return-object v0
.end method

.method public clearMinUpdateIntervalMillis()Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 2

    .line 447
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 448
    return-object p0
.end method

.method public setDurationMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 7
    .param p1, "durationMillis"    # J

    .line 403
    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "durationMillis"

    const-wide/16 v2, 0x1

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    .line 406
    return-object p0
.end method

.method public setIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 7
    .param p1, "intervalMillis"    # J

    .line 374
    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "intervalMillis"

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    .line 377
    return-object p0
.end method

.method public setMaxUpdateDelayMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 7
    .param p1, "maxUpdateDelayMillis"    # J

    .line 473
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    .line 474
    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "maxUpdateDelayMillis"

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    .line 476
    return-object p0
.end method

.method public setMaxUpdates(I)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 3
    .param p1, "maxUpdates"    # I

    .line 416
    const v0, 0x7fffffff

    const-string v1, "maxUpdates"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    .line 418
    return-object p0
.end method

.method public setMinUpdateDistanceMeters(F)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 3
    .param p1, "minUpdateDistanceMeters"    # F

    .line 459
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    .line 460
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const-string v1, "minUpdateDistanceMeters"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    .line 462
    return-object p0
.end method

.method public setMinUpdateIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 7
    .param p1, "minUpdateIntervalMillis"    # J

    .line 437
    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "minUpdateIntervalMillis"

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 439
    return-object p0
.end method

.method public setQuality(I)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 4
    .param p1, "quality"    # I

    .line 387
    const/16 v0, 0x68

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 390
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 387
    const-string/jumbo v1, "quality must be a defined QUALITY constant, not %d"

    invoke-static {v0, v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    .line 392
    return-object p0
.end method
