.class public final Lcom/github/kr328/clash/log/LogcatReader;
.super Ljava/lang/Object;
.source "LogcatReader.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatReader.kt\ncom/github/kr328/clash/log/LogcatReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/github/kr328/clash/log/LogcatReader;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "context",
        "Landroid/content/Context;",
        "file",
        "Lcom/github/kr328/clash/design/model/LogFile;",
        "<init>",
        "(Landroid/content/Context;Lcom/github/kr328/clash/design/model/LogFile;)V",
        "reader",
        "Ljava/io/BufferedReader;",
        "close",
        "",
        "readAll",
        "",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
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


# instance fields
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public static synthetic $r8$lambda$3elLCAZ91oD0qETaTdk3HcYzbNg(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lcom/github/kr328/clash/core/model/LogMessage;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/log/LogcatReader;->readAll$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lcom/github/kr328/clash/core/model/LogMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lvhec71buyA3c5ALWt8w20xgm6U(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/log/LogcatReader;->readAll$lambda$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Vri_GSw2iJbH6bJfAWdIctT-F7M(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/log/LogcatReader;->readAll$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_8Y5b7ZpIsrcVk6HywyP5hY76sw(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/log/LogcatReader;->readAll$lambda$2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/design/model/LogFile;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Lcom/github/kr328/clash/design/model/LogFile;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-static {p1}, Lcom/github/kr328/clash/util/FilesKt;->getLogsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p2}, Lcom/github/kr328/clash/design/model/LogFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/github/kr328/clash/log/LogcatReader;->reader:Ljava/io/BufferedReader;

    .line 11
    return-void
.end method

.method private static final readAll$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final readAll$lambda$1(Ljava/lang/String;)Z
    .locals 4
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "#"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final readAll$lambda$2(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final readAll$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lcom/github/kr328/clash/core/model/LogMessage;
    .locals 11
    .param p0, "$lastTime"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 45
    .local v1, "it":J
    const/4 v3, 0x0

    .line 25
    .local v3, "$i$a$-let-LogcatReader$readAll$4$time$1":I
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .end local v1    # "it":J
    .end local v3    # "$i$a$-let-LogcatReader$readAll$4$time$1":I
    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/Date;

    :goto_0
    move-object v1, v4

    .line 26
    .local v1, "time":Ljava/util/Date;
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/github/kr328/clash/core/model/LogMessage$Level;->valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/core/model/LogMessage$Level;

    move-result-object v0

    .line 30
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    new-instance v3, Lcom/github/kr328/clash/core/model/LogMessage;

    .line 29
    nop

    .line 30
    nop

    .line 28
    nop

    .line 27
    invoke-direct {v3, v0, v2, v1}, Lcom/github/kr328/clash/core/model/LogMessage;-><init>(Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Warning:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    .line 36
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ":"

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/github/kr328/clash/core/model/LogMessage;

    .line 35
    nop

    .line 36
    nop

    .line 34
    nop

    .line 33
    invoke-direct {v3, v0, v2, v1}, Lcom/github/kr328/clash/core/model/LogMessage;-><init>(Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/String;Ljava/util/Date;)V

    .line 26
    :goto_1
    move-object v0, v3

    .line 39
    .local v0, "logMessage":Lcom/github/kr328/clash/core/model/LogMessage;
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/github/kr328/clash/log/LogcatReader;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 16
    return-void
.end method

.method public final readAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "lastTime":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/github/kr328/clash/log/LogcatReader;->reader:Ljava/io/BufferedReader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lcom/github/kr328/clash/log/LogcatReader$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/github/kr328/clash/log/LogcatReader$$ExternalSyntheticLambda0;-><init>()V

    .line 21
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lcom/github/kr328/clash/log/LogcatReader$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/github/kr328/clash/log/LogcatReader$$ExternalSyntheticLambda1;-><init>()V

    .line 22
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lcom/github/kr328/clash/log/LogcatReader$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/github/kr328/clash/log/LogcatReader$$ExternalSyntheticLambda2;-><init>()V

    .line 23
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/github/kr328/clash/log/LogcatReader$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/github/kr328/clash/log/LogcatReader$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 20
    return-object v1
.end method
