.class public final Lcom/github/kr328/clash/log/LogcatFilter;
.super Ljava/io/BufferedWriter;
.source "LogcatFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/log/LogcatFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/github/kr328/clash/log/LogcatFilter;",
        "Ljava/io/BufferedWriter;",
        "output",
        "Ljava/io/Writer;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Ljava/io/Writer;Landroid/content/Context;)V",
        "writeHeader",
        "",
        "time",
        "Ljava/util/Date;",
        "writeMessage",
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
.field public static final Companion:Lcom/github/kr328/clash/log/LogcatFilter$Companion;

.field private static final FORMAT:Ljava/lang/String; = "%12s %7s: %s"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/log/LogcatFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/log/LogcatFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/log/LogcatFilter;->Companion:Lcom/github/kr328/clash/log/LogcatFilter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Landroid/content/Context;)V
    .locals 1
    .param p1, "output"    # Ljava/io/Writer;
    .param p2, "context"    # Landroid/content/Context;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p2, p0, Lcom/github/kr328/clash/log/LogcatFilter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final writeHeader(Ljava/util/Date;)V
    .locals 7
    .param p1, "time"    # Ljava/util/Date;

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p0

    check-cast v0, Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/github/kr328/clash/log/LogcatFilter;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/util/I18nKt;->format$default(Ljava/util/Date;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "# Capture on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 13
    return-void
.end method

.method public final writeMessage(Lcom/github/kr328/clash/core/model/LogMessage;)V
    .locals 7
    .param p1, "message"    # Lcom/github/kr328/clash/core/model/LogMessage;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/github/kr328/clash/core/model/LogMessage;->getTime()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/github/kr328/clash/log/LogcatFilter;->context:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/util/I18nKt;->format$default(Ljava/util/Date;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .local v0, "time":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/github/kr328/clash/core/model/LogMessage;->getLevel()Lcom/github/kr328/clash/core/model/LogMessage$Level;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/LogMessage$Level;->name()Ljava/lang/String;

    move-result-object v1

    .line 19
    .local v1, "level":Ljava/lang/String;
    move-object v2, p0

    check-cast v2, Ljava/lang/Appendable;

    invoke-virtual {p1}, Lcom/github/kr328/clash/core/model/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%12s %7s: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 20
    return-void
.end method
