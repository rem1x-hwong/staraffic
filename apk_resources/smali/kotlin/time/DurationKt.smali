.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1059:1\n1012#1,6:1061\n1015#1,3:1067\n1012#1,6:1070\n1012#1,6:1076\n1015#1,3:1085\n1#2:1060\n1734#3,3:1082\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n936#1:1061,6\n970#1:1067,3\n973#1:1070,6\n976#1:1076,6\n1012#1:1085,3\n1001#1:1082,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0015\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001d\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015\u001a\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a)\u0010\u0017\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0082\u0008\u001a)\u0010\u001c\u001a\u00020\u0002*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0082\u0008\u001a\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002\u001a\u0010\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0002\u001a\u0015\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\'\u001a\u0015\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\'\u001a\u001d\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010-\u001a\u0015\u0010.\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\'\u001a\u0015\u0010/\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\'\"\u000e\u0010\u001d\u001a\u00020\u0002X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "toDuration",
        "Lkotlin/time/Duration;",
        "",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(ILkotlin/time/DurationUnit;)J",
        "",
        "(JLkotlin/time/DurationUnit;)J",
        "",
        "(DLkotlin/time/DurationUnit;)J",
        "times",
        "duration",
        "times-mvk6XK0",
        "(IJ)J",
        "times-kIfJnKk",
        "(DJ)J",
        "parseDuration",
        "value",
        "",
        "strictIso",
        "",
        "(Ljava/lang/String;Z)J",
        "parseOverLongIsoComponent",
        "substringWhile",
        "startIndex",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "skipWhile",
        "NANOS_IN_MILLIS",
        "MAX_NANOS",
        "MAX_MILLIS",
        "MAX_NANOS_IN_MILLIS",
        "nanosToMillis",
        "nanos",
        "millisToNanos",
        "millis",
        "durationOfNanos",
        "normalNanos",
        "(J)J",
        "durationOfMillis",
        "normalMillis",
        "durationOf",
        "normalValue",
        "unitDiscriminator",
        "(JI)J",
        "durationOfNanosNormalized",
        "durationOfMillisNormalized",
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


# static fields
.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field private static final MAX_NANOS_IN_MILLIS:J = 0x431bde82d7aL

.field public static final NANOS_IN_MILLIS:I = 0xf4240


# direct methods
.method public static final synthetic access$durationOf(JI)J
    .locals 2
    .param p0, "normalValue"    # J
    .param p2, "unitDiscriminator"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->durationOf(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfMillis(J)J
    .locals 2
    .param p0, "normalMillis"    # J

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfMillisNormalized(J)J
    .locals 2
    .param p0, "millis"    # J

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfNanos(J)J
    .locals 2
    .param p0, "normalNanos"    # J

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfNanosNormalized(J)J
    .locals 2
    .param p0, "nanos"    # J

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanosNormalized(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$millisToNanos(J)J
    .locals 2
    .param p0, "millis"    # J

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$nanosToMillis(J)J
    .locals 2
    .param p0, "nanos"    # J

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$parseDuration(Ljava/lang/String;Z)J
    .locals 2
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "strictIso"    # Z

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOf(JI)J
    .locals 4
    .param p0, "normalValue"    # J
    .param p2, "unitDiscriminator"    # I

    .line 1041
    const/4 v0, 0x1

    shl-long v0, p0, v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOfMillis(J)J
    .locals 4
    .param p0, "normalMillis"    # J

    .line 1040
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOfMillisNormalized(J)J
    .locals 8
    .param p0, "millis"    # J

    .line 1050
    const-wide v0, -0x431bde82d7aL

    const/4 v2, 0x0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v3, p0, v0

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 1051
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    goto :goto_0

    .line 1053
    :cond_1
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v0

    .line 1054
    :goto_0
    return-wide v0
.end method

.method private static final durationOfNanos(J)J
    .locals 2
    .param p0, "normalNanos"    # J

    .line 1039
    const/4 v0, 0x1

    shl-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOfNanosNormalized(J)J
    .locals 4
    .param p0, "nanos"    # J

    .line 1043
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const/4 v2, 0x0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_0

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v3, p0, v0

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 1044
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    goto :goto_0

    .line 1046
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v0

    .line 1047
    :goto_0
    return-wide v0
.end method

.method private static final millisToNanos(J)J
    .locals 2
    .param p0, "millis"    # J

    .line 1037
    const v0, 0xf4240

    int-to-long v0, v0

    mul-long v0, v0, p0

    return-wide v0
.end method

.method private static final nanosToMillis(J)J
    .locals 2
    .param p0, "nanos"    # J

    .line 1036
    const v0, 0xf4240

    int-to-long v0, v0

    div-long v0, p0, v0

    return-wide v0
.end method

.method private static final parseDuration(Ljava/lang/String;Z)J
    .locals 32
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "strictIso"    # Z

    .line 912
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 913
    .local v7, "length":I
    if-eqz v7, :cond_2e

    .line 914
    const/4 v0, 0x0

    .line 915
    .local v0, "index":I
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v8

    .line 916
    .local v8, "result":J
    const-string v10, "Infinity"

    .line 917
    .local v10, "infinityString":Ljava/lang/String;
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v11, v0

    goto :goto_0

    .line 918
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    move v11, v0

    .line 920
    .end local v0    # "index":I
    .local v11, "index":I
    :goto_0
    const/4 v12, 0x0

    if-lez v11, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move v14, v0

    .line 921
    .local v14, "hasSign":Z
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz v14, :cond_1

    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x2d

    invoke-static {v2, v3, v12, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    move v15, v2

    .line 922
    .local v15, "isNegative":Z
    nop

    .line 923
    const-string v5, "No components"

    if-le v7, v11, :cond_2d

    .line 925
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x50

    const-string v4, "Unexpected order of duration components"

    move-object/from16 v16, v5

    const-string/jumbo v0, "substring(...)"

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-ne v2, v3, :cond_12

    .line 926
    add-int/lit8 v11, v11, 0x1

    if-eq v11, v7, :cond_11

    .line 927
    const-string v2, "+-."

    .line 928
    .local v2, "nonDigitSymbols":Ljava/lang/String;
    const/4 v3, 0x0

    .line 929
    .local v3, "isTimeComponent":Z
    const/16 v16, 0x0

    move-object/from16 v19, v16

    .line 930
    .local v19, "prevUnit":Lkotlin/time/DurationUnit;
    :goto_3
    if-ge v11, v7, :cond_10

    .line 931
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x54

    if-ne v12, v13, :cond_3

    .line 932
    if-nez v3, :cond_2

    add-int/lit8 v11, v11, 0x1

    if-eq v11, v7, :cond_2

    .line 933
    const/4 v3, 0x1

    .line 934
    const/4 v12, 0x0

    goto :goto_3

    .line 932
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 936
    :cond_3
    move-object/from16 v12, p0

    .local v12, "$this$substringWhile$iv":Ljava/lang/String;
    const/4 v13, 0x0

    .line 1061
    .local v13, "$i$f$substringWhile":I
    move-object/from16 v16, v12

    .local v16, "$this$skipWhile$iv$iv":Ljava/lang/String;
    const/16 v21, 0x0

    .line 1064
    .local v21, "$i$f$skipWhile":I
    move/from16 v22, v11

    move/from16 v5, v22

    .line 1065
    .local v5, "i$iv$iv":I
    :goto_4
    move/from16 v22, v13

    .end local v13    # "$i$f$substringWhile":I
    .local v22, "$i$f$substringWhile":I
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    move/from16 v23, v15

    move-object/from16 v13, v16

    .end local v15    # "isNegative":Z
    .end local v16    # "$this$skipWhile$iv$iv":Ljava/lang/String;
    .local v13, "$this$skipWhile$iv$iv":Ljava/lang/String;
    .local v23, "isNegative":Z
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .local v15, "it":C
    const/16 v16, 0x0

    .line 936
    .local v16, "$i$a$-substringWhile-DurationKt$parseDuration$component$1":I
    move-object/from16 v24, v13

    const/16 v13, 0x30

    .end local v13    # "$this$skipWhile$iv$iv":Ljava/lang/String;
    .local v24, "$this$skipWhile$iv$iv":Ljava/lang/String;
    if-gt v13, v15, :cond_4

    const/16 v13, 0x3a

    if-ge v15, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_6

    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    move-object/from16 v25, v2

    move-object/from16 v18, v10

    move/from16 v17, v14

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x2

    .end local v2    # "nonDigitSymbols":Ljava/lang/String;
    .end local v10    # "infinityString":Ljava/lang/String;
    .end local v14    # "hasSign":Z
    .local v17, "hasSign":Z
    .local v18, "infinityString":Ljava/lang/String;
    .local v25, "nonDigitSymbols":Ljava/lang/String;
    invoke-static {v13, v15, v10, v14, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    goto :goto_7

    .end local v17    # "hasSign":Z
    .end local v18    # "infinityString":Ljava/lang/String;
    .end local v25    # "nonDigitSymbols":Ljava/lang/String;
    .restart local v2    # "nonDigitSymbols":Ljava/lang/String;
    .restart local v10    # "infinityString":Ljava/lang/String;
    .restart local v14    # "hasSign":Z
    :cond_6
    move-object/from16 v25, v2

    move-object/from16 v18, v10

    move/from16 v17, v14

    const/4 v2, 0x0

    const/4 v14, 0x2

    .end local v2    # "nonDigitSymbols":Ljava/lang/String;
    .end local v10    # "infinityString":Ljava/lang/String;
    .end local v14    # "hasSign":Z
    .restart local v17    # "hasSign":Z
    .restart local v18    # "infinityString":Ljava/lang/String;
    .restart local v25    # "nonDigitSymbols":Ljava/lang/String;
    :goto_6
    const/4 v10, 0x1

    .line 1065
    .end local v15    # "it":C
    .end local v16    # "$i$a$-substringWhile-DurationKt$parseDuration$component$1":I
    :goto_7
    if-eqz v10, :cond_8

    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v17

    move-object/from16 v10, v18

    move/from16 v13, v22

    move/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v2, v25

    goto :goto_4

    .end local v17    # "hasSign":Z
    .end local v18    # "infinityString":Ljava/lang/String;
    .end local v23    # "isNegative":Z
    .end local v24    # "$this$skipWhile$iv$iv":Ljava/lang/String;
    .end local v25    # "nonDigitSymbols":Ljava/lang/String;
    .restart local v2    # "nonDigitSymbols":Ljava/lang/String;
    .restart local v10    # "infinityString":Ljava/lang/String;
    .restart local v14    # "hasSign":Z
    .local v15, "isNegative":Z
    .local v16, "$this$skipWhile$iv$iv":Ljava/lang/String;
    :cond_7
    move-object/from16 v25, v2

    move-object/from16 v18, v10

    move/from16 v17, v14

    move/from16 v23, v15

    move-object/from16 v24, v16

    const/4 v2, 0x0

    const/4 v14, 0x2

    .line 1066
    .end local v2    # "nonDigitSymbols":Ljava/lang/String;
    .end local v10    # "infinityString":Ljava/lang/String;
    .end local v14    # "hasSign":Z
    .end local v15    # "isNegative":Z
    .end local v16    # "$this$skipWhile$iv$iv":Ljava/lang/String;
    .restart local v17    # "hasSign":Z
    .restart local v18    # "infinityString":Ljava/lang/String;
    .restart local v23    # "isNegative":Z
    .restart local v24    # "$this$skipWhile$iv$iv":Ljava/lang/String;
    .restart local v25    # "nonDigitSymbols":Ljava/lang/String;
    :cond_8
    nop

    .line 1061
    .end local v5    # "i$iv$iv":I
    .end local v21    # "$i$f$skipWhile":I
    .end local v24    # "$this$skipWhile$iv$iv":Ljava/lang/String;
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .end local v12    # "$this$substringWhile$iv":Ljava/lang/String;
    .end local v22    # "$i$f$substringWhile":I
    nop

    .line 937
    .local v5, "component":Ljava/lang/String;
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_f

    .line 938
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v11, v10

    .line 939
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    if-ltz v11, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v11, v12, :cond_a

    const/4 v12, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_e

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 940
    .local v10, "unitChar":C
    add-int/lit8 v11, v11, 0x1

    .line 941
    invoke-static {v10, v3}, Lkotlin/time/DurationUnitKt;->durationUnitByIsoChar(CZ)Lkotlin/time/DurationUnit;

    move-result-object v12

    .line 942
    .local v12, "unit":Lkotlin/time/DurationUnit;
    move-object/from16 v13, v19

    .end local v19    # "prevUnit":Lkotlin/time/DurationUnit;
    .local v13, "prevUnit":Lkotlin/time/DurationUnit;
    if-eqz v13, :cond_c

    move-object v15, v12

    check-cast v15, Ljava/lang/Enum;

    invoke-virtual {v13, v15}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-lez v15, :cond_b

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 943
    :cond_c
    :goto_a
    move-object/from16 v19, v12

    .line 944
    .end local v13    # "prevUnit":Lkotlin/time/DurationUnit;
    .restart local v19    # "prevUnit":Lkotlin/time/DurationUnit;
    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/CharSequence;

    const/16 v30, 0x6

    const/16 v31, 0x0

    const/16 v27, 0x2e

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v13

    .line 945
    .local v13, "dotIndex":I
    sget-object v15, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    if-ne v12, v15, :cond_d

    if-lez v13, :cond_d

    .line 946
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .local v2, "whole":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v12}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    .line 948
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15, v12}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    move/from16 v14, v17

    move-object/from16 v10, v18

    move/from16 v15, v23

    move-object/from16 v2, v25

    const/4 v12, 0x0

    .end local v2    # "whole":Ljava/lang/String;
    goto/16 :goto_3

    .line 950
    :cond_d
    invoke-static {v5}, Lkotlin/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v12}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    move/from16 v14, v17

    move-object/from16 v10, v18

    move/from16 v15, v23

    move-object/from16 v2, v25

    const/4 v12, 0x0

    .end local v5    # "component":Ljava/lang/String;
    .end local v10    # "unitChar":C
    .end local v12    # "unit":Lkotlin/time/DurationUnit;
    .end local v13    # "dotIndex":I
    goto/16 :goto_3

    .line 939
    .restart local v5    # "component":Ljava/lang/String;
    :cond_e
    move v0, v11

    .line 1060
    .local v0, "it":I
    const/4 v1, 0x0

    .line 939
    .local v1, "$i$a$-getOrElse-DurationKt$parseDuration$unitChar$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Missing unit for value "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 937
    .end local v0    # "it":I
    .end local v1    # "$i$a$-getOrElse-DurationKt$parseDuration$unitChar$1":I
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 930
    .end local v5    # "component":Ljava/lang/String;
    .end local v17    # "hasSign":Z
    .end local v18    # "infinityString":Ljava/lang/String;
    .end local v23    # "isNegative":Z
    .end local v25    # "nonDigitSymbols":Ljava/lang/String;
    .local v2, "nonDigitSymbols":Ljava/lang/String;
    .local v10, "infinityString":Ljava/lang/String;
    .restart local v14    # "hasSign":Z
    .restart local v15    # "isNegative":Z
    :cond_10
    move-object/from16 v25, v2

    move-object/from16 v18, v10

    move/from16 v17, v14

    move/from16 v23, v15

    move-object/from16 v13, v19

    .end local v2    # "nonDigitSymbols":Ljava/lang/String;
    .end local v10    # "infinityString":Ljava/lang/String;
    .end local v14    # "hasSign":Z
    .end local v15    # "isNegative":Z
    .end local v19    # "prevUnit":Lkotlin/time/DurationUnit;
    .local v13, "prevUnit":Lkotlin/time/DurationUnit;
    .restart local v17    # "hasSign":Z
    .restart local v18    # "infinityString":Ljava/lang/String;
    .restart local v23    # "isNegative":Z
    .restart local v25    # "nonDigitSymbols":Ljava/lang/String;
    goto/16 :goto_18

    .line 926
    .end local v3    # "isTimeComponent":Z
    .end local v13    # "prevUnit":Lkotlin/time/DurationUnit;
    .end local v17    # "hasSign":Z
    .end local v18    # "infinityString":Ljava/lang/String;
    .end local v23    # "isNegative":Z
    .end local v25    # "nonDigitSymbols":Ljava/lang/String;
    .restart local v10    # "infinityString":Ljava/lang/String;
    .restart local v14    # "hasSign":Z
    .restart local v15    # "isNegative":Z
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 954
    :cond_12
    move-object/from16 v18, v10

    move/from16 v17, v14

    move/from16 v23, v15

    .end local v10    # "infinityString":Ljava/lang/String;
    .end local v14    # "hasSign":Z
    .end local v15    # "isNegative":Z
    .restart local v17    # "hasSign":Z
    .restart local v18    # "infinityString":Ljava/lang/String;
    .restart local v23    # "isNegative":Z
    if-nez p1, :cond_2c

    .line 956
    sub-int v2, v7, v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-object v12, v0

    move-object/from16 v0, p0

    move-object v13, v1

    move v1, v11

    move-object/from16 v2, v18

    move-object v14, v4

    move v4, v5

    move-object/from16 v15, v16

    move v5, v10

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 957
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v8

    goto/16 :goto_18

    .line 961
    :cond_13
    const/4 v0, 0x0

    .line 962
    .local v0, "prevUnit":Lkotlin/time/DurationUnit;
    const/4 v1, 0x0

    .line 963
    .local v1, "afterFirst":Z
    if-nez v17, :cond_14

    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    :goto_b
    move v2, v10

    .line 964
    .local v2, "allowSpaces":Z
    if-eqz v17, :cond_16

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_16

    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_16

    .line 965
    const/4 v2, 0x1

    .line 966
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v7, v7, -0x1

    if-eq v11, v7, :cond_15

    goto :goto_c

    :cond_15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 968
    :cond_16
    :goto_c
    if-ge v11, v7, :cond_2a

    .line 969
    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    .line 970
    move-object/from16 v3, p0

    .local v3, "$this$skipWhile$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1067
    .local v4, "$i$f$skipWhile":I
    move v5, v11

    .line 1068
    .local v5, "i$iv":I
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_18

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .local v10, "it":C
    const/4 v15, 0x0

    .line 970
    .local v15, "$i$a$-skipWhile-DurationKt$parseDuration$1":I
    move/from16 v16, v1

    .end local v1    # "afterFirst":Z
    .local v16, "afterFirst":Z
    const/16 v1, 0x20

    if-ne v10, v1, :cond_17

    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    const/4 v10, 0x0

    .line 1068
    .end local v10    # "it":C
    .end local v15    # "$i$a$-skipWhile-DurationKt$parseDuration$1":I
    :goto_e
    if-eqz v10, :cond_19

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v16

    goto :goto_d

    .end local v16    # "afterFirst":Z
    .restart local v1    # "afterFirst":Z
    :cond_18
    move/from16 v16, v1

    .line 1069
    .end local v1    # "afterFirst":Z
    .restart local v16    # "afterFirst":Z
    :cond_19
    nop

    .line 970
    .end local v3    # "$this$skipWhile$iv":Ljava/lang/String;
    .end local v4    # "$i$f$skipWhile":I
    .end local v5    # "i$iv":I
    move v11, v5

    goto :goto_f

    .line 969
    .end local v16    # "afterFirst":Z
    .restart local v1    # "afterFirst":Z
    :cond_1a
    move/from16 v16, v1

    .line 972
    .end local v1    # "afterFirst":Z
    .restart local v16    # "afterFirst":Z
    :goto_f
    const/4 v1, 0x1

    .line 973
    .end local v16    # "afterFirst":Z
    .restart local v1    # "afterFirst":Z
    move-object/from16 v3, p0

    .local v3, "$this$substringWhile$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1070
    .local v4, "$i$f$substringWhile":I
    move-object v5, v3

    .local v5, "$this$skipWhile$iv$iv":Ljava/lang/String;
    const/4 v10, 0x0

    .line 1073
    .local v10, "$i$f$skipWhile":I
    move v15, v11

    .line 1074
    .local v15, "i$iv$iv":I
    :goto_10
    move/from16 v16, v1

    .end local v1    # "afterFirst":Z
    .restart local v16    # "afterFirst":Z
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v15, v1, :cond_1f

    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .local v1, "it":C
    const/16 v19, 0x0

    .line 973
    .local v19, "$i$a$-substringWhile-DurationKt$parseDuration$component$2":I
    move/from16 v21, v2

    const/16 v2, 0x30

    .end local v2    # "allowSpaces":Z
    .local v21, "allowSpaces":Z
    if-gt v2, v1, :cond_1b

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_1c

    const/16 v20, 0x1

    goto :goto_11

    :cond_1b
    const/16 v2, 0x3a

    :cond_1c
    const/16 v20, 0x0

    :goto_11
    if-nez v20, :cond_1e

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v1, 0x1

    .line 1074
    .end local v1    # "it":C
    .end local v19    # "$i$a$-substringWhile-DurationKt$parseDuration$component$2":I
    :goto_13
    if-eqz v1, :cond_20

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    move/from16 v2, v21

    goto :goto_10

    .end local v21    # "allowSpaces":Z
    .restart local v2    # "allowSpaces":Z
    :cond_1f
    move/from16 v21, v2

    .line 1075
    .end local v2    # "allowSpaces":Z
    .restart local v21    # "allowSpaces":Z
    :cond_20
    nop

    .line 1070
    .end local v5    # "$this$skipWhile$iv$iv":Ljava/lang/String;
    .end local v10    # "$i$f$skipWhile":I
    .end local v15    # "i$iv$iv":I
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .end local v3    # "$this$substringWhile$iv":Ljava/lang/String;
    .end local v4    # "$i$f$substringWhile":I
    nop

    .line 974
    .local v1, "component":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_21

    const/4 v10, 0x1

    goto :goto_14

    :cond_21
    const/4 v10, 0x0

    :goto_14
    if-nez v10, :cond_29

    .line 975
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v11, v2

    .line 976
    move-object/from16 v2, p0

    .local v2, "$this$substringWhile$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1076
    .local v3, "$i$f$substringWhile":I
    move-object v4, v2

    .local v4, "$this$skipWhile$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1079
    .local v5, "$i$f$skipWhile":I
    move v10, v11

    .line 1080
    .local v10, "i$iv$iv":I
    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v10, v15, :cond_23

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .local v15, "it":C
    const/16 v19, 0x0

    .line 976
    .local v19, "$i$a$-substringWhile-DurationKt$parseDuration$unitName$1":I
    move/from16 v22, v3

    .end local v3    # "$i$f$substringWhile":I
    .restart local v22    # "$i$f$substringWhile":I
    const/16 v3, 0x61

    if-gt v3, v15, :cond_22

    const/16 v3, 0x7b

    if-ge v15, v3, :cond_22

    const/4 v3, 0x1

    goto :goto_16

    :cond_22
    const/4 v3, 0x0

    .line 1080
    .end local v15    # "it":C
    .end local v19    # "$i$a$-substringWhile-DurationKt$parseDuration$unitName$1":I
    :goto_16
    if-eqz v3, :cond_24

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v22

    goto :goto_15

    .end local v22    # "$i$f$substringWhile":I
    .restart local v3    # "$i$f$substringWhile":I
    :cond_23
    move/from16 v22, v3

    .line 1081
    .end local v3    # "$i$f$substringWhile":I
    .restart local v22    # "$i$f$substringWhile":I
    :cond_24
    nop

    .line 1076
    .end local v4    # "$this$skipWhile$iv$iv":Ljava/lang/String;
    .end local v5    # "$i$f$skipWhile":I
    .end local v10    # "i$iv$iv":I
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .end local v2    # "$this$substringWhile$iv":Ljava/lang/String;
    .end local v22    # "$i$f$substringWhile":I
    move-object v2, v3

    .line 977
    .local v2, "unitName":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v11, v3

    .line 978
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->durationUnitByShortName(Ljava/lang/String;)Lkotlin/time/DurationUnit;

    move-result-object v3

    .line 979
    .local v3, "unit":Lkotlin/time/DurationUnit;
    if-eqz v0, :cond_26

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v0, v4}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_25

    goto :goto_17

    :cond_25
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 980
    :cond_26
    :goto_17
    move-object v0, v3

    .line 981
    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/CharSequence;

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x2e

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 982
    .local v4, "dotIndex":I
    if-lez v4, :cond_28

    .line 983
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .local v10, "whole":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v5

    .line 985
    .end local v8    # "result":J
    .local v5, "result":J
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9, v3}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    .line 986
    .end local v5    # "result":J
    .restart local v8    # "result":J
    if-lt v11, v7, :cond_27

    move-object/from16 v6, p0

    move/from16 v1, v16

    move/from16 v2, v21

    goto/16 :goto_c

    :cond_27
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Fractional component must be last"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 988
    .end local v10    # "whole":Ljava/lang/String;
    :cond_28
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    move-object/from16 v6, p0

    move/from16 v1, v16

    move/from16 v2, v21

    .end local v1    # "component":Ljava/lang/String;
    .end local v2    # "unitName":Ljava/lang/String;
    .end local v3    # "unit":Lkotlin/time/DurationUnit;
    .end local v4    # "dotIndex":I
    goto/16 :goto_c

    .line 974
    .restart local v1    # "component":Ljava/lang/String;
    :cond_29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 968
    .end local v16    # "afterFirst":Z
    .end local v21    # "allowSpaces":Z
    .local v1, "afterFirst":Z
    .local v2, "allowSpaces":Z
    :cond_2a
    move/from16 v16, v1

    move/from16 v21, v2

    .line 993
    .end local v0    # "prevUnit":Lkotlin/time/DurationUnit;
    .end local v1    # "afterFirst":Z
    .end local v2    # "allowSpaces":Z
    :goto_18
    if-eqz v23, :cond_2b

    invoke-static {v8, v9}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    goto :goto_19

    :cond_2b
    move-wide v0, v8

    :goto_19
    return-wide v0

    .line 955
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 924
    .end local v17    # "hasSign":Z
    .end local v18    # "infinityString":Ljava/lang/String;
    .end local v23    # "isNegative":Z
    .local v10, "infinityString":Ljava/lang/String;
    .restart local v14    # "hasSign":Z
    .local v15, "isNegative":Z
    :cond_2d
    move/from16 v23, v15

    move-object v15, v5

    .end local v15    # "isNegative":Z
    .restart local v23    # "isNegative":Z
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 913
    .end local v8    # "result":J
    .end local v10    # "infinityString":Ljava/lang/String;
    .end local v11    # "index":I
    .end local v14    # "hasSign":Z
    .end local v23    # "isNegative":Z
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final parseOverLongIsoComponent(Ljava/lang/String;)J
    .locals 14
    .param p0, "value"    # Ljava/lang/String;

    .line 998
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 999
    .local v0, "length":I
    const/4 v1, 0x0

    .line 1000
    .local v1, "startIndex":I
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const-string v5, "+-"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1001
    :cond_0
    sub-int v5, v0, v1

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-le v5, v6, :cond_6

    new-instance v5, Lkotlin/ranges/IntRange;

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-direct {v5, v1, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1082
    .local v6, "$i$f$all":I
    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 1083
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lkotlin/collections/IntIterator;

    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    .local v9, "element$iv":I
    move v10, v9

    .local v10, "it":I
    const/4 v11, 0x0

    .line 1001
    .local v11, "$i$a$-all-DurationKt$parseOverLongIsoComponent$1":I
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-gt v13, v12, :cond_3

    const/16 v13, 0x3a

    if-ge v12, v13, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 1083
    .end local v10    # "it":I
    .end local v11    # "$i$a$-all-DurationKt$parseOverLongIsoComponent$1":I
    :goto_0
    if-nez v10, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 1084
    .end local v9    # "element$iv":I
    :cond_4
    const/4 v5, 0x1

    .line 1001
    .end local v5    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$all":I
    :goto_1
    if-eqz v5, :cond_6

    .line 1003
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_5

    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_2

    :cond_5
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    return-wide v2

    .line 1006
    :cond_6
    const-string v5, "+"

    invoke-static {p0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0, v7}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3

    :cond_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_3
    return-wide v2
.end method

.method private static final skipWhile(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)I
    .locals 3
    .param p0, "$this$skipWhile"    # Ljava/lang/String;
    .param p1, "startIndex"    # I
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1015
    .local v0, "$i$f$skipWhile":I
    move v1, p1

    .line 1016
    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1017
    :cond_0
    return v1
.end method

.method private static final substringWhile(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$substringWhile"    # Ljava/lang/String;
    .param p1, "startIndex"    # I
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1012
    .local v0, "$i$f$substringWhile":I
    move-object v1, p0

    .local v1, "$this$skipWhile$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1085
    .local v2, "$i$f$skipWhile":I
    move v3, p1

    .line 1086
    .local v3, "i$iv":I
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1087
    :cond_0
    nop

    .line 1012
    .end local v1    # "$this$skipWhile$iv":Ljava/lang/String;
    .end local v2    # "$i$f$skipWhile":I
    .end local v3    # "i$iv":I
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final times-kIfJnKk(DJ)J
    .locals 2
    .param p0, "$this$times_u2dkIfJnKk"    # D
    .param p2, "duration"    # J

    .line 907
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-mvk6XK0(IJ)J
    .locals 2
    .param p0, "$this$times_u2dmvk6XK0"    # I
    .param p1, "duration"    # J

    .line 895
    invoke-static {p1, p2, p0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toDuration(DLkotlin/time/DurationUnit;)J
    .locals 8
    .param p0, "$this$toDuration"    # D
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 880
    .local v0, "valueInNs":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    .line 881
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v2

    .line 882
    .local v2, "nanos":J
    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const/4 v6, 0x0

    cmp-long v7, v4, v2

    if-gtz v7, :cond_0

    const-wide v4, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    .line 883
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v4

    goto :goto_0

    .line 885
    :cond_1
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v4

    .line 886
    .local v4, "millis":J
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide v6

    move-wide v4, v6

    .line 882
    .end local v4    # "millis":J
    :goto_0
    return-wide v4

    .line 1060
    .end local v2    # "nanos":J
    :cond_2
    const/4 v2, 0x0

    .line 880
    .local v2, "$i$a$-require-DurationKt$toDuration$1":I
    nop

    .end local v2    # "$i$a$-require-DurationKt$toDuration$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Duration value cannot be NaN."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .locals 3
    .param p0, "$this$toDuration"    # I
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 851
    int-to-long v0, p0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, v2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    goto :goto_0

    .line 853
    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 850
    :goto_0
    return-wide v0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .locals 11
    .param p0, "$this$toDuration"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 861
    .local v0, "maxNsInUnit":J
    neg-long v2, v0

    const/4 v4, 0x0

    cmp-long v5, v2, p0

    if-gtz v5, :cond_0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    .line 862
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v2

    return-wide v2

    .line 864
    :cond_1
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 865
    .local v9, "millis":J
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v2

    return-wide v2
.end method
