.class public final Lcom/github/kr328/clash/core/util/TrafficKt;
.super Ljava/lang/Object;
.source "Traffic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003\u001a\u000e\u0010\u0005\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "trafficUpload",
        "",
        "",
        "Lcom/github/kr328/clash/core/model/Traffic;",
        "trafficDownload",
        "trafficTotal",
        "trafficString",
        "scaled",
        "scaleTraffic",
        "value",
        "core_metaDebug"
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
.method private static final scaleTraffic(J)J
    .locals 10
    .param p0, "value"    # J

    .line 44
    const/16 v0, 0x1e

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x3

    and-long/2addr v0, v2

    .line 45
    .local v0, "type":J
    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, p0

    .line 47
    .local v4, "data":J
    nop

    .line 48
    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    move-wide v2, v4

    goto :goto_0

    .line 49
    :cond_0
    const-wide/16 v6, 0x1

    const/16 v8, 0x400

    cmp-long v9, v0, v6

    if-nez v9, :cond_1

    int-to-long v2, v8

    mul-long v2, v2, v4

    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v6, 0x2

    cmp-long v9, v0, v6

    if-nez v9, :cond_2

    int-to-long v2, v8

    mul-long v6, v4, v2

    mul-long v2, v2, v6

    goto :goto_0

    .line 51
    :cond_2
    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    int-to-long v2, v8

    mul-long v6, v4, v2

    mul-long v6, v6, v2

    mul-long v2, v2, v6

    .line 47
    :goto_0
    return-wide v2

    .line 52
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid value type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final trafficDownload(J)Ljava/lang/String;
    .locals 2
    .param p0, "$this$trafficDownload"    # J

    .line 10
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/github/kr328/clash/core/util/TrafficKt;->scaleTraffic(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/github/kr328/clash/core/util/TrafficKt;->trafficString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final trafficString(J)Ljava/lang/String;
    .locals 9
    .param p0, "scaled"    # J

    .line 21
    nop

    .line 22
    const-wide v0, 0x1900000000L

    const-string v2, "format(...)"

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/16 v5, 0x400

    const/4 v6, 0x1

    cmp-long v7, p0, v0

    if-lez v7, :cond_0

    .line 23
    int-to-long v0, v5

    div-long v7, p0, v0

    div-long/2addr v7, v0

    div-long/2addr v7, v0

    .line 25
    .local v7, "data":J
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    long-to-float v0, v7

    int-to-float v1, v4

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f GiB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v7    # "data":J
    goto :goto_0

    .line 27
    :cond_0
    const-wide/32 v0, 0x6400000

    cmp-long v7, p0, v0

    if-lez v7, :cond_1

    .line 28
    int-to-long v0, v5

    div-long v7, p0, v0

    div-long/2addr v7, v0

    .line 30
    .restart local v7    # "data":J
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    long-to-float v0, v7

    int-to-float v1, v4

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f MiB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v7    # "data":J
    goto :goto_0

    .line 32
    :cond_1
    const-wide/32 v0, 0x19000

    cmp-long v7, p0, v0

    if-lez v7, :cond_2

    .line 33
    int-to-long v0, v5

    div-long v0, p0, v0

    .line 35
    .local v0, "data":J
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    long-to-float v5, v0

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.2f KiB"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    .end local v0    # "data":J
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public static final trafficTotal(J)Ljava/lang/String;
    .locals 6
    .param p0, "$this$trafficTotal"    # J

    .line 14
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lcom/github/kr328/clash/core/util/TrafficKt;->scaleTraffic(J)J

    move-result-wide v0

    .line 15
    .local v0, "upload":J
    const-wide v2, 0xffffffffL

    and-long/2addr v2, p0

    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/util/TrafficKt;->scaleTraffic(J)J

    move-result-wide v2

    .line 17
    .local v2, "download":J
    add-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/github/kr328/clash/core/util/TrafficKt;->trafficString(J)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static final trafficUpload(J)Ljava/lang/String;
    .locals 2
    .param p0, "$this$trafficUpload"    # J

    .line 6
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lcom/github/kr328/clash/core/util/TrafficKt;->scaleTraffic(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/github/kr328/clash/core/util/TrafficKt;->trafficString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
