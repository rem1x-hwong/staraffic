.class public final Lcom/github/kr328/clash/design/model/LogFile$Companion;
.super Ljava/lang/Object;
.source "LogFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/model/LogFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/model/LogFile$Companion;",
        "",
        "<init>",
        "()V",
        "REGEX_FILE",
        "Lkotlin/text/Regex;",
        "FORMAT_FILE_NAME",
        "",
        "parseFromFileName",
        "Lcom/github/kr328/clash/design/model/LogFile;",
        "fileName",
        "generate",
        "design_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/design/model/LogFile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate()Lcom/github/kr328/clash/design/model/LogFile;
    .locals 5

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .local v0, "current":Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clash-%d.log"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .local v1, "fileName":Ljava/lang/String;
    new-instance v2, Lcom/github/kr328/clash/design/model/LogFile;

    invoke-direct {v2, v1, v0}, Lcom/github/kr328/clash/design/model/LogFile;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v2
.end method

.method public final parseFromFileName(Ljava/lang/String;)Lcom/github/kr328/clash/design/model/LogFile;
    .locals 6
    .param p1, "fileName"    # Ljava/lang/String;

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/github/kr328/clash/design/model/LogFile;->access$getREGEX_FILE$cp()Lkotlin/text/Regex;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$parseFromFileName_u24lambda_u240":Lkotlin/text/MatchResult;
    const/4 v1, 0x0

    .line 12
    .local v1, "$i$a$-run-LogFile$Companion$parseFromFileName$1":I
    new-instance v2, Lcom/github/kr328/clash/design/model/LogFile;

    new-instance v3, Ljava/util/Date;

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v2, p1, v3}, Lcom/github/kr328/clash/design/model/LogFile;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 11
    .end local v0    # "$this$parseFromFileName_u24lambda_u240":Lkotlin/text/MatchResult;
    .end local v1    # "$i$a$-run-LogFile$Companion$parseFromFileName$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
