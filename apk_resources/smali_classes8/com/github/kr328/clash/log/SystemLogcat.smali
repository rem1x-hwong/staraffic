.class public final Lcom/github/kr328/clash/log/SystemLogcat;
.super Ljava/lang/Object;
.source "SystemLogcat.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemLogcat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemLogcat.kt\ncom/github/kr328/clash/log/SystemLogcat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n827#2:34\n855#2,2:35\n*S KotlinDebug\n*F\n+ 1 SystemLogcat.kt\ncom/github/kr328/clash/log/SystemLogcat\n*L\n21#1:34\n21#1:35,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\u0006R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/kr328/clash/log/SystemLogcat;",
        "",
        "<init>",
        "()V",
        "command",
        "",
        "",
        "[Ljava/lang/String;",
        "dumpCrash",
        "cmfa-2.11.13_metaDebug"
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
.field public static final INSTANCE:Lcom/github/kr328/clash/log/SystemLogcat;

.field private static final command:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/github/kr328/clash/log/SystemLogcat;

    invoke-direct {v0}, Lcom/github/kr328/clash/log/SystemLogcat;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/log/SystemLogcat;->INSTANCE:Lcom/github/kr328/clash/log/SystemLogcat;

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 5
    nop

    .line 7
    nop

    .line 5
    nop

    .line 8
    nop

    .line 5
    nop

    .line 9
    nop

    .line 5
    nop

    .line 10
    nop

    .line 5
    nop

    .line 11
    nop

    .line 5
    nop

    .line 12
    const-string v8, "LwIP"

    const-string v1, "logcat"

    const-string v2, "-d"

    const-string v3, "-s"

    const-string v4, "Go"

    const-string v5, "DEBUG"

    const-string v6, "AndroidRuntime"

    const-string v7, "ClashMetaForAndroid"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    nop

    .line 4
    sput-object v0, Lcom/github/kr328/clash/log/SystemLogcat;->command:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dumpCrash()Ljava/lang/String;
    .locals 26

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/log/SystemLogcat;->command:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    move-object v1, v0

    .line 19
    .local v1, "process":Ljava/lang/Process;
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    .local v0, "stream":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 20
    .local v3, "$i$a$-use-SystemLogcat$dumpCrash$result$1":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v5, Ljava/io/Reader;

    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 21
    nop

    .local v4, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$f$filterNot":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 35
    .local v8, "$i$f$filterNotTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 21
    .local v13, "$i$a$-filterNot-SystemLogcat$dumpCrash$result$1$1":I
    const-string v14, "------"

    const/4 v15, 0x0

    move-object/from16 v16, v0

    .end local v0    # "stream":Ljava/io/InputStream;
    .local v16, "stream":Ljava/io/InputStream;
    const/4 v0, 0x2

    invoke-static {v12, v14, v15, v0, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 35
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-filterNot-SystemLogcat$dumpCrash$result$1$1":I
    if-nez v0, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, v16

    goto :goto_0

    .line 36
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "stream":Ljava/io/InputStream;
    .restart local v0    # "stream":Ljava/io/InputStream;
    :cond_1
    move-object/from16 v16, v0

    .end local v0    # "stream":Ljava/io/InputStream;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterNotTo":I
    .restart local v16    # "stream":Ljava/io/InputStream;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 34
    nop

    .end local v4    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterNot":I
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Iterable;

    .line 22
    const-string v0, "\n"

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .end local v3    # "$i$a$-use-SystemLogcat$dumpCrash$result$1":I
    .end local v16    # "stream":Ljava/io/InputStream;
    :try_start_2
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 27
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v0    # "result":Ljava/lang/String;
    .end local v1    # "process":Ljava/lang/Process;
    goto :goto_1

    .line 19
    .restart local v1    # "process":Ljava/lang/Process;
    :catchall_0
    move-exception v0

    move-object v3, v0

    .end local v1    # "process":Ljava/lang/Process;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "process":Ljava/lang/Process;
    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    .end local v1    # "process":Ljava/lang/Process;
    :catch_0
    move-exception v0

    .line 29
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, ""

    .line 16
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v2
.end method
