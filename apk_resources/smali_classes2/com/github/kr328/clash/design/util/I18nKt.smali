.class public final Lcom/github/kr328/clash/design/util/I18nKt;
.super Ljava/lang/Object;
.source "I18n.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/util/I18nKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u001a(\u0010\n\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0010\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0013\u001a\n\u0010\u0014\u001a\u00020\u0001*\u00020\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "DATE_DATE_ONLY",
        "",
        "DATE_TIME_ONLY",
        "DATE_ALL",
        "toString",
        "Lcom/github/kr328/clash/service/model/Profile$Type;",
        "context",
        "Landroid/content/Context;",
        "type",
        "Lcom/github/kr328/clash/core/model/Provider;",
        "format",
        "Ljava/util/Date;",
        "includeDate",
        "",
        "includeTime",
        "toBytesString",
        "",
        "toProgress",
        "",
        "",
        "toDateStr",
        "design_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DATE_ALL:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"

.field private static final DATE_DATE_ONLY:Ljava/lang/String; = "yyyy-MM-dd"

.field private static final DATE_TIME_ONLY:Ljava/lang/String; = "HH:mm:ss.SSS"


# direct methods
.method public static final format(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "$this$format"    # Ljava/util/Date;
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/util/I18nKt;->format$default(Ljava/util/Date;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final format(Ljava/util/Date;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7
    .param p0, "$this$format"    # Ljava/util/Date;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "includeDate"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/util/I18nKt;->format$default(Ljava/util/Date;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final format(Ljava/util/Date;Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 4
    .param p0, "$this$format"    # Ljava/util/Date;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "includeDate"    # Z
    .param p3, "includeTime"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/kr328/clash/common/compat/ResourceKt;->getPreferredLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    .line 47
    .local v0, "locale":Ljava/util/Locale;
    nop

    .line 48
    const-string v1, "format(...)"

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 49
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss.SSS"

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    const-string v2, ""

    .line 47
    :goto_0
    return-object v2
.end method

.method public static synthetic format$default(Ljava/util/Date;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 39
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 42
    const/4 p2, 0x1

    .line 39
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 43
    const/4 p3, 0x1

    .line 39
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/github/kr328/clash/design/util/I18nKt;->format(Ljava/util/Date;Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toBytesString(J)Ljava/lang/String;
    .locals 9
    .param p0, "$this$toBytesString"    # J

    .line 59
    nop

    .line 60
    long-to-double v0, p0

    const-wide/high16 v2, 0x43b0000000000000L    # 1.15292150460684698E18

    const-string v4, "format(...)"

    const/4 v5, 0x0

    const/16 v6, 0x400

    const/4 v7, 0x1

    cmpl-double v8, v0, v2

    if-lez v8, :cond_0

    .line 61
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    long-to-double v0, p0

    int-to-double v2, v6

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f EiB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :cond_0
    long-to-double v0, p0

    const-wide/high16 v2, 0x4310000000000000L    # 1.125899906842624E15

    cmpl-double v8, v0, v2

    if-lez v8, :cond_1

    .line 63
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    long-to-double v0, p0

    int-to-double v2, v6

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f PiB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :cond_1
    long-to-double v0, p0

    const-wide/high16 v2, 0x4270000000000000L    # 1.099511627776E12

    cmpl-double v8, v0, v2

    if-lez v8, :cond_2

    .line 65
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    long-to-double v0, p0

    int-to-double v2, v6

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f TiB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :cond_2
    const-wide/32 v0, 0x40000000

    cmp-long v2, p0, v0

    if-lez v2, :cond_3

    .line 67
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    long-to-double v0, p0

    int-to-double v2, v6

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f GiB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_3
    const-wide/32 v0, 0x100000

    cmp-long v2, p0, v0

    if-lez v2, :cond_4

    .line 69
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    long-to-double v0, p0

    int-to-double v2, v6

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f MiB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_4
    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-lez v2, :cond_5

    .line 71
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    long-to-double v0, p0

    int-to-double v2, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f KiB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0
.end method

.method public static final toDateStr(J)Ljava/lang/String;
    .locals 3
    .param p0, "$this$toDateStr"    # J

    .line 81
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 82
    .local v0, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toProgress(D)I
    .locals 1
    .param p0, "$this$toProgress"    # D

    .line 78
    double-to-int v0, p0

    return v0
.end method

.method public static final toString(Lcom/github/kr328/clash/service/model/Profile$Type;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$toString"    # Lcom/github/kr328/clash/service/model/Profile$Type;
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/github/kr328/clash/design/util/I18nKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/github/kr328/clash/service/model/Profile$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "getString(...)"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 19
    :pswitch_0
    sget v0, Lcom/github/kr328/clash/design/R$string;->external:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_1
    sget v0, Lcom/github/kr328/clash/design/R$string;->url:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_2
    sget v0, Lcom/github/kr328/clash/design/R$string;->file:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final type(Lcom/github/kr328/clash/core/model/Provider;Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$type"    # Lcom/github/kr328/clash/core/model/Provider;
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/model/Provider;->getType()Lcom/github/kr328/clash/core/model/Provider$Type;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/design/util/I18nKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/Provider$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 26
    :pswitch_0
    sget v0, Lcom/github/kr328/clash/design/R$string;->rule:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_1
    sget v0, Lcom/github/kr328/clash/design/R$string;->proxy:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .local v0, "type":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/model/Provider;->getVehicleType()Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    move-result-object v1

    sget-object v2, Lcom/github/kr328/clash/design/util/I18nKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/Provider$VehicleType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 33
    :pswitch_2
    sget v1, Lcom/github/kr328/clash/design/R$string;->compatible:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 32
    :pswitch_3
    sget v1, Lcom/github/kr328/clash/design/R$string;->inline:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 31
    :pswitch_4
    sget v1, Lcom/github/kr328/clash/design/R$string;->file:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 30
    :pswitch_5
    sget v1, Lcom/github/kr328/clash/design/R$string;->http:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .local v1, "vehicle":Ljava/lang/String;
    sget v2, Lcom/github/kr328/clash/design/R$string;->format_provider_type:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
