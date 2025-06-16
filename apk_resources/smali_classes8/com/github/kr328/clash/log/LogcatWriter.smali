.class public final Lcom/github/kr328/clash/log/LogcatWriter;
.super Ljava/lang/Object;
.source "LogcatWriter.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/log/LogcatWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00060\u0001j\u0002`\u0002:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/github/kr328/clash/log/LogcatWriter;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "file",
        "Lcom/github/kr328/clash/design/model/LogFile;",
        "writer",
        "Ljava/io/BufferedWriter;",
        "close",
        "",
        "appendMessage",
        "message",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
        "Companion",
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
.field public static final Companion:Lcom/github/kr328/clash/log/LogcatWriter$Companion;

.field private static final FORMAT:Ljava/lang/String; = "%d:%s:%s"


# instance fields
.field private final file:Lcom/github/kr328/clash/design/model/LogFile;

.field private final writer:Ljava/io/BufferedWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/log/LogcatWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/log/LogcatWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/log/LogcatWriter;->Companion:Lcom/github/kr328/clash/log/LogcatWriter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/github/kr328/clash/design/model/LogFile;->Companion:Lcom/github/kr328/clash/design/model/LogFile$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/LogFile$Companion;->generate()Lcom/github/kr328/clash/design/model/LogFile;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/log/LogcatWriter;->file:Lcom/github/kr328/clash/design/model/LogFile;

    .line 12
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-static {p1}, Lcom/github/kr328/clash/util/FilesKt;->getLogsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/github/kr328/clash/log/LogcatWriter;->file:Lcom/github/kr328/clash/design/model/LogFile;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/model/LogFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Writer;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/github/kr328/clash/log/LogcatWriter;->writer:Ljava/io/BufferedWriter;

    .line 10
    return-void
.end method


# virtual methods
.method public final appendMessage(Lcom/github/kr328/clash/core/model/LogMessage;)V
    .locals 7
    .param p1, "message"    # Lcom/github/kr328/clash/core/model/LogMessage;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/log/LogcatWriter;->writer:Ljava/io/BufferedWriter;

    check-cast v0, Ljava/lang/Appendable;

    invoke-virtual {p1}, Lcom/github/kr328/clash/core/model/LogMessage;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/kr328/clash/core/model/LogMessage;->getLevel()Lcom/github/kr328/clash/core/model/LogMessage$Level;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/LogMessage$Level;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/kr328/clash/core/model/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d:%s:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 20
    return-void
.end method

.method public close()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/github/kr328/clash/log/LogcatWriter;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 16
    return-void
.end method
